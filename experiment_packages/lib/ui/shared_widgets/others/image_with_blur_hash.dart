import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_blurhash/flutter_blurhash.dart';

import 'fade_in_svg.dart';

class ImageWithBlurHash extends StatefulWidget {
  final String imageUrl;
  final String imageBlurHash;
  final double imageWidth;
  final double imageHeight;

  const ImageWithBlurHash({
    Key? key,
    required this.imageUrl,
    required this.imageBlurHash,
    required this.imageWidth,
    required this.imageHeight,
  }) : super(key: key);

  @override
  _ImageWithBlurHashState createState() => _ImageWithBlurHashState();
}

class _ImageWithBlurHashState extends State<ImageWithBlurHash> {
  @override
  Widget build(BuildContext context) {
    var imageUrl = widget.imageUrl;
    var imageBlurHash = widget.imageBlurHash;

    var imageFit = BoxFit.cover;

    var imageWidth = double.infinity;
    var imageHeight = double.infinity;

    Widget placeholderBlurHash = BlurHash(
      hash: imageBlurHash,
      imageFit: imageFit,
    );

    if (imageUrl.contains('.svg')) {
      return FadeInSvg(
        url: imageUrl,
        fit: imageFit,
        height: imageHeight,
        width: imageWidth,
        placholder: placeholderBlurHash,
      );
      // return SvgPicture.network(
      //   imageUrl,
      //   fit: imageFit,
      //   height: imageHeight,
      //   width: imageWidth,
      //   placeholderBuilder: (BuildContext context) {
      //     return placeholderBlurHash;
      //   },
      // );
    } else {
      return CachedNetworkImage(
        imageUrl: imageUrl,
        fit: imageFit,
        height: imageHeight,
        width: imageWidth,
        placeholder: (BuildContext context, String url) {
          return placeholderBlurHash;
        },
      );
    }
  }
}
