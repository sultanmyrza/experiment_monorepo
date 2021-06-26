import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'lesson_entity.freezed.dart';
part 'lesson_entity.g.dart';

const _defaultBlurHash = 'L8CExvoN00WU0wWV}woM0va{^BoK';

@freezed
abstract class LessonEntity implements _$LessonEntity {
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

  static LessonEntity fromFirestore(
    DocumentSnapshot<Map<String, dynamic>> snapshot,
    SnapshotOptions? options,
  ) {
    // TODO: handle edge cases
    return LessonEntity.fromJson((snapshot.data()!));
  }

  static Map<String, Object?> toFirestore(
    LessonEntity? value,
    SetOptions? options,
  ) {
    // TODO: handle edge cases
    return value!.toJson();
  }
}
