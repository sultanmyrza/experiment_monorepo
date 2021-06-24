import 'package:flutter/material.dart';
import 'package:dio/dio.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FadeInSvg extends StatefulWidget {
  final String url;
  final BoxFit fit;
  final double height;
  final double width;
  final Widget placholder;

  const FadeInSvg({
    Key? key,
    required this.url,
    required this.fit,
    required this.height,
    required this.width,
    required this.placholder,
  }) : super(key: key);

  @override
  _FadeInSvgState createState() => _FadeInSvgState();
}

class _FadeInSvgState extends State<FadeInSvg> {
  bool fetchingImage = false;
  dynamic svgBytes;

  @override
  void initState() {
    _fetchSvgImage(widget.url);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        widget.placholder,
        AnimatedOpacity(
          // If the widget is visible, animate to 0.0 (invisible).
          // If the widget is hidden, animate to 1.0 (fully visible).
          opacity: fetchingImage ? 0.0 : 1.0,
          duration: const Duration(milliseconds: 500),
          child: fetchingImage
              ? Container()
              : SvgPicture.string(
                  svgBytes,
                  height: widget.height,
                  width: widget.width,
                  fit: widget.fit,
                ),
        ),
      ],
    );

    // fast but Glitchy version
    if (fetchingImage) {
      return widget.placholder;
    }

    return _stack(
      SvgPicture.string(
        svgBytes,
        height: widget.height,
        width: widget.width,
        fit: widget.fit,
      ),
      widget.placholder,
    );
  }

  Future<void> _fetchSvgImage(String url) async {
    setState(() => fetchingImage = true);

    var response = await Dio().get(url);

    if (mounted) {
      setState(() {
        svgBytes = response.data;
        fetchingImage = false;
      });
    }
  }

  Widget _stack(Widget revealing, Widget disappearing) {
    return Stack(
      fit: StackFit.passthrough,
      alignment: Alignment.center,
      children: [
        CustomFadeWidget(
          child: revealing,
          duration: const Duration(seconds: 3),
        ),
        CustomFadeWidget(
          child: disappearing,
          duration: const Duration(seconds: 3),
          direction: CustomFadeAnimationDirection.reverse,
        )
      ],
    );
  }
}

/// The direction in which an animation is running.
enum CustomFadeAnimationDirection {
  /// The animation is running from beginning to end.
  forward,

  /// The animation is running backwards, from end to beginning.
  reverse,
}

/// Helper Widget to Fade in or out
class CustomFadeWidget extends StatefulWidget {
  /// Child widget being faded
  final Widget child;

  /// Fade duration
  final Duration duration;

  /// Duration direction, forward is from invisible to visible
  final CustomFadeAnimationDirection direction;

  /// Animation curve. See [Curves] for more options.
  final Curve curve;

  /// Fading [child] in or out depending on [direction] with a [curve] and
  /// [duration]./
  const CustomFadeWidget(
      {required this.child,
      this.duration = const Duration(milliseconds: 800),
      this.direction = CustomFadeAnimationDirection.forward,
      this.curve = Curves.easeOut,
      Key? key})
      : super(key: key);

  @override
  _CustomFadeWidgetState createState() => _CustomFadeWidgetState();
}

class _CustomFadeWidgetState extends State<CustomFadeWidget>
    with SingleTickerProviderStateMixin {
  late Animation<double> opacity;
  late AnimationController controller;
  late bool hideWidget;

  @override
  Widget build(BuildContext context) {
    if (hideWidget) {
      return const SizedBox.shrink();
    }

    return FadeTransition(
      opacity: opacity,
      child: widget.child,
    );
  }

  @override
  void initState() {
    super.initState();
    controller = AnimationController(duration: widget.duration, vsync: this);
    final curved = CurvedAnimation(parent: controller, curve: widget.curve);
    var begin =
        widget.direction == CustomFadeAnimationDirection.forward ? 0.0 : 1.0;
    var end =
        widget.direction == CustomFadeAnimationDirection.forward ? 1.0 : 0.0;
    opacity = Tween<double>(begin: begin, end: end).animate(curved);
    controller.forward();

    hideWidget = false;
    if (widget.direction == CustomFadeAnimationDirection.reverse) {
      opacity.addStatusListener(animationStatusChange);
    }
  }

  @override
  void dispose() {
    opacity.removeStatusListener(animationStatusChange);
    controller.dispose();
    super.dispose();
  }

  void animationStatusChange(AnimationStatus status) {
    setState(() {
      hideWidget = widget.direction == CustomFadeAnimationDirection.reverse &&
          status == AnimationStatus.completed;
    });
  }
}
