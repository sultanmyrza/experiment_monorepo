import 'package:experiment_packages/ui/shared_widgets/others/others.dart';
import 'package:flutter/material.dart';

class LessonListCard extends StatefulWidget {
  final String lessonId;
  final String lessonTitle;
  final String lessonTitleColor;
  final String lessonImageUrl;
  final String lessonImageBlurHash;
  final bool isSmallCard;

  const LessonListCard({
    Key? key,
    required this.lessonId,
    required this.lessonTitle,
    required this.lessonTitleColor,
    required this.lessonImageUrl,
    required this.lessonImageBlurHash,
    required this.isSmallCard,
  }) : super(key: key);

  @override
  _LessonListCardState createState() => _LessonListCardState();
}

class _LessonListCardState extends State<LessonListCard> {
  @override
  Widget build(BuildContext context) {
    var style = _generateCardStyle(context);

    return Align(
      alignment: Alignment.center,
      child: Container(
        width: style.cardWidth,
        height: style.cardHeight,
        margin: style.cardMargin,
        decoration: style.cardDecoration,
        child: ClipRRect(
          borderRadius: style.cardRadius,
          child: Stack(
            children: [
              ImageWithBlurHash(
                imageUrl: widget.lessonImageUrl,
                imageBlurHash: widget.lessonImageBlurHash,
                imageWidth: style.cardWidth,
                imageHeight: style.cardHeight,
              )
            ],
          ),
        ),
      ),
    );
  }

  _LessonCardStyle _generateCardStyle(BuildContext context) {
    var isSmallCard = widget.isSmallCard;

    var screenSize = MediaQuery.of(context).size;

    var cardAspectRatioSmall = 1.5;
    var cardAspectRatioTall = 1.75;
    var cardAspectRatio =
        isSmallCard ? cardAspectRatioSmall : cardAspectRatioTall;

    var cardHeigthSmall = 210.0;
    var cardHeightTall = screenSize.height * 0.6;
    var cardHeight = isSmallCard ? cardHeigthSmall : cardHeightTall;
    var cardWidth = cardHeight / cardAspectRatio;

    var cardMargin = EdgeInsets.symmetric(
      horizontal: 8,
      vertical: 16,
    );

    var cardRadius = BorderRadius.circular(isSmallCard ? 15 : 25);

    var cardDecoration = BoxDecoration(
      borderRadius: BorderRadius.all(Radius.circular(15)),
      boxShadow: [
        BoxShadow(
          color: const Color(0x26000000),
          offset: Offset(0, 5),
          blurRadius: 10,
          spreadRadius: 0,
        )
      ],
      color: const Color(0xffffffff),
    );

    // style.gradientHeight = !isSmallCard
    //     ? style.cardHeight * 0.43
    //     : userLesson.lesson.type == 'DAILY_NUGGET'
    //         ? style.cardHeight
    //         : style.cardHeight * 0.55;

    // List<Color> cardGradientLight = [Color(0xffffffff), Color(0x00ffffff)];
    // List<Color> cardGradientDark = [Color(0xff000000), Color(0x00000000)];
    // style.gradientColors =
    //     userLesson.lesson.textColor.toUpperCase() == '#FFFFFF'
    //         ? cardGradientDark
    //         : cardGradientLight;

    // style.gradientDecoration = BoxDecoration(
    //   gradient: LinearGradient(
    //     begin: FractionalOffset.topCenter,
    //     end: FractionalOffset.bottomCenter,
    //     colors: style.gradientColors,
    //     stops: [0.0, 1.0],
    //   ),
    // );

    var lessonTitlePadding = EdgeInsets.symmetric(
      horizontal: isSmallCard ? 16 : 24,
      vertical: isSmallCard ? 16 : 24,
    );

    var lessonTitleFontSize = isSmallCard ? 16.0 : 22.0;
    var lessonTitleFontWeight = isSmallCard ? FontWeight.w600 : FontWeight.w700;
    // var lessonTitleFontFamily = isSmallCard
    //     ? FontFamilyName.SFProRoundedSemibold
    //     : FontFamilyName.SFProRoundedBold;
    var lessonTitleMaxLines = isSmallCard ? 4 : 2;

    Color lessonTitleFontColorLight = Color(0xffffffff);
    Color lessonTitleFontColorDark = Color(0xff000000);
    var lessonTitleFontColor = '#ffffff'.toUpperCase() == '#FFFFFF'
        ? lessonTitleFontColorLight
        : lessonTitleFontColorDark;

    return _LessonCardStyle(
      cardAspectRatio: cardAspectRatio,
      cardHeight: cardHeight,
      cardWidth: cardWidth,
      cardMargin: cardMargin,
      cardRadius: cardRadius,
      cardDecoration: cardDecoration,
      lessonTitlePadding: lessonTitlePadding,
      lessonTitleFontSize: lessonTitleFontSize,
      lessonTitleFontWeight: lessonTitleFontWeight,
      lessonTitleMaxLines: lessonTitleMaxLines,
      lessonTitleFontColor: lessonTitleFontColor,
    );
  }
}

class _LessonCardStyle {
  final double cardAspectRatio;
  final double cardWidth;
  final double cardHeight;
  final EdgeInsets cardMargin;
  final BorderRadius cardRadius;
  final BoxDecoration cardDecoration;
  final EdgeInsets lessonTitlePadding;
  final double lessonTitleFontSize;
  final FontWeight lessonTitleFontWeight;
  final int lessonTitleMaxLines;
  final Color lessonTitleFontColor;

  _LessonCardStyle({
    required this.cardAspectRatio,
    required this.cardWidth,
    required this.cardHeight,
    required this.cardMargin,
    required this.cardRadius,
    required this.cardDecoration,
    required this.lessonTitlePadding,
    required this.lessonTitleFontSize,
    required this.lessonTitleFontWeight,
    required this.lessonTitleMaxLines,
    required this.lessonTitleFontColor,
  });
}
