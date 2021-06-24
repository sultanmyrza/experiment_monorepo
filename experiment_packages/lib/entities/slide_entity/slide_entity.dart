import 'package:freezed_annotation/freezed_annotation.dart';

part 'slide_entity.freezed.dart';

const _defaultText = "TODO: add slide text";
const _defaultTextColor = '#FFFFFF';
const _defaultAssetBlurHash = 'L8CExvoN00WU0wWV}woM0va{^BoK';

@freezed
abstract class SlideEntity with _$SlideEntity {
  const factory SlideEntity({
    required String id,
    required String lessonId,
    @Default(0) int position,
    @Default(_defaultText) String text,
    @Default(_defaultTextColor) String textColor,
    required String assetUrl,
    @Default(_defaultAssetBlurHash) String assetBlurHash,
  }) = _SlideEntity;

  factory SlideEntity.fromJson(Map<String, dynamic> json) =>
      _$SlideEntityFromJson(json);
}
