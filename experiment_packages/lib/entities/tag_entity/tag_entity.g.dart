// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tag_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TagEntity _$_$_TagEntityFromJson(Map<String, dynamic> json) {
  return _$_TagEntity(
    id: json['id'] as String,
    text: json['text'] as String? ?? 'tag-name',
    textColor: json['textColor'] as String? ?? '#45485C',
    chipColor: json['chipColor'] as String? ?? '#B1DDF6',
  );
}

Map<String, dynamic> _$_$_TagEntityToJson(_$_TagEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'text': instance.text,
      'textColor': instance.textColor,
      'chipColor': instance.chipColor,
    };
