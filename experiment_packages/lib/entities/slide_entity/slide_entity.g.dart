// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'slide_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SlideEntity _$_$_SlideEntityFromJson(Map<String, dynamic> json) {
  return _$_SlideEntity(
    id: json['id'] as String,
    lessonId: json['lessonId'] as String,
    position: json['position'] as int? ?? 0,
    text: json['text'] as String? ?? 'TODO: add slide text',
    textColor: json['textColor'] as String? ?? '#FFFFFF',
    assetUrl: json['assetUrl'] as String,
    assetBlurHash:
        json['assetBlurHash'] as String? ?? 'L8CExvoN00WU0wWV}woM0va{^BoK',
  );
}

Map<String, dynamic> _$_$_SlideEntityToJson(_$_SlideEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'lessonId': instance.lessonId,
      'position': instance.position,
      'text': instance.text,
      'textColor': instance.textColor,
      'assetUrl': instance.assetUrl,
      'assetBlurHash': instance.assetBlurHash,
    };
