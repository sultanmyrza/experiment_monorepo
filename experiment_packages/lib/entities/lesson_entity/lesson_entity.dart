import 'package:freezed_annotation/freezed_annotation.dart';
part 'lesson_entity.freezed.dart';

const _defaultBlurHash = 'L8CExvoN00WU0wWV}woM0va{^BoK';

@freezed
abstract class LessonEntity with _$LessonEntity {
  const factory LessonEntity({
    required String id,
    @Default([]) List<String> tagsIds,
    required String title,
    required String titleColor,
    required String imageUrl,
    @Default(_defaultBlurHash) String imageBlurHash,
    required String publishDate,
    required String status,
    required String overview,
    required String type,
    @Default(true) bool draft,
  }) = _LessonEntity;

  factory LessonEntity.fromJson(Map<String, dynamic> json) =>
      _$LessonEntityFromJson(json);
}
