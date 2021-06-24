import 'package:freezed_annotation/freezed_annotation.dart';

part 'tag_entity.freezed.dart';

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
}
