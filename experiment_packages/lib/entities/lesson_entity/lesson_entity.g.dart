// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lesson_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LessonEntity _$_$_LessonEntityFromJson(Map<String, dynamic> json) {
  return _$_LessonEntity(
    id: json['id'] as String,
    tagsIds:
        (json['tagsIds'] as List<dynamic>?)?.map((e) => e as String).toList() ??
            [],
    title: json['title'] as String,
    titleColor: json['titleColor'] as String,
    imageUrl: json['imageUrl'] as String,
    imageBlurHash:
        json['imageBlurHash'] as String? ?? 'L8CExvoN00WU0wWV}woM0va{^BoK',
    publishDate: json['publishDate'] as String,
    status: json['status'] as String,
    overview: json['overview'] as String,
    type: json['type'] as String,
    draft: json['draft'] as bool? ?? true,
  );
}

Map<String, dynamic> _$_$_LessonEntityToJson(_$_LessonEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'tagsIds': instance.tagsIds,
      'title': instance.title,
      'titleColor': instance.titleColor,
      'imageUrl': instance.imageUrl,
      'imageBlurHash': instance.imageBlurHash,
      'publishDate': instance.publishDate,
      'status': instance.status,
      'overview': instance.overview,
      'type': instance.type,
      'draft': instance.draft,
    };

_$_LessonEntityFresh _$_$_LessonEntityFreshFromJson(Map<String, dynamic> json) {
  return _$_LessonEntityFresh(
    id: json['id'] as String,
    tagsIds:
        (json['tagsIds'] as List<dynamic>?)?.map((e) => e as String).toList() ??
            [],
    title: json['title'] as String? ?? '',
    titleColor: json['titleColor'] as String? ?? '#FFFFF',
    imageUrl: json['imageUrl'] as String? ?? 'https://via.placeholder.com/150',
    imageBlurHash:
        json['imageBlurHash'] as String? ?? 'L8CExvoN00WU0wWV}woM0va{^BoK',
    publishDate: json['publishDate'] as String? ?? '',
    status: json['status'] as String? ?? '',
    overview: json['overview'] as String? ?? '',
    type: json['type'] as String? ?? 'FULL_LESSON',
    draft: json['draft'] as bool? ?? true,
  );
}

Map<String, dynamic> _$_$_LessonEntityFreshToJson(
        _$_LessonEntityFresh instance) =>
    <String, dynamic>{
      'id': instance.id,
      'tagsIds': instance.tagsIds,
      'title': instance.title,
      'titleColor': instance.titleColor,
      'imageUrl': instance.imageUrl,
      'imageBlurHash': instance.imageBlurHash,
      'publishDate': instance.publishDate,
      'status': instance.status,
      'overview': instance.overview,
      'type': instance.type,
      'draft': instance.draft,
    };
