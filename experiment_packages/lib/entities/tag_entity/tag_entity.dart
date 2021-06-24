import 'package:freezed_annotation/freezed_annotation.dart';

part 'tag_entity.freezed.dart';

@freezed
abstract class TagEntity implements _$TagEntity {
  const factory TagEntity({
    required String id,
    required String text,
    required String textColor,
    required String chipColor,
  }) = _TagEntity;

  factory TagEntity.fromJson(Map<String, dynamic> json) =>
      _$TagEntityFromJson(json);
}
