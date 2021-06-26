import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'tag_entity.freezed.dart';
part 'tag_entity.g.dart';

@freezed
abstract class TagEntity implements _$TagEntity {
  const factory TagEntity({
    required String id,
    @Default('tag-name') String text,
    @Default('#45485C') String textColor,
    @Default('#B1DDF6') String chipColor,
  }) = _TagEntity;

  factory TagEntity.fromJson(Map<String, dynamic> json) =>
      _$TagEntityFromJson(json);

  static TagEntity fromFirestore(
    DocumentSnapshot<Map<String, dynamic>> snapshot,
    SnapshotOptions? options,
  ) {
    // TODO: handle edge case
    return TagEntity.fromJson((snapshot.data()!));
  }

  static Map<String, Object?> toFirestore(
    TagEntity? value,
    SetOptions? options,
  ) {
    // TODO: handle edge case
    return value!.toJson();
  }
}
