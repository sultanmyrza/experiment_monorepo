// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'lesson_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LessonEntity _$LessonEntityFromJson(Map<String, dynamic> json) {
  return _LessonEntity.fromJson(json);
}

/// @nodoc
class _$LessonEntityTearOff {
  const _$LessonEntityTearOff();

  _LessonEntity call(
      {required String id,
      List<String> tagsIds = const [],
      required String title,
      required String titleColor,
      required String imageUrl,
      String imageBlurHash = _defaultBlurHash,
      required String publishDate,
      required String status,
      required String overview,
      required String type,
      bool draft = true}) {
    return _LessonEntity(
      id: id,
      tagsIds: tagsIds,
      title: title,
      titleColor: titleColor,
      imageUrl: imageUrl,
      imageBlurHash: imageBlurHash,
      publishDate: publishDate,
      status: status,
      overview: overview,
      type: type,
      draft: draft,
    );
  }

  LessonEntity fromJson(Map<String, Object> json) {
    return LessonEntity.fromJson(json);
  }
}

/// @nodoc
const $LessonEntity = _$LessonEntityTearOff();

/// @nodoc
mixin _$LessonEntity {
  String get id => throw _privateConstructorUsedError;
  List<String> get tagsIds => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get titleColor => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;
  String get imageBlurHash => throw _privateConstructorUsedError;
  String get publishDate => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  String get overview => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  bool get draft => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LessonEntityCopyWith<LessonEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LessonEntityCopyWith<$Res> {
  factory $LessonEntityCopyWith(
          LessonEntity value, $Res Function(LessonEntity) then) =
      _$LessonEntityCopyWithImpl<$Res>;
  $Res call(
      {String id,
      List<String> tagsIds,
      String title,
      String titleColor,
      String imageUrl,
      String imageBlurHash,
      String publishDate,
      String status,
      String overview,
      String type,
      bool draft});
}

/// @nodoc
class _$LessonEntityCopyWithImpl<$Res> implements $LessonEntityCopyWith<$Res> {
  _$LessonEntityCopyWithImpl(this._value, this._then);

  final LessonEntity _value;
  // ignore: unused_field
  final $Res Function(LessonEntity) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? tagsIds = freezed,
    Object? title = freezed,
    Object? titleColor = freezed,
    Object? imageUrl = freezed,
    Object? imageBlurHash = freezed,
    Object? publishDate = freezed,
    Object? status = freezed,
    Object? overview = freezed,
    Object? type = freezed,
    Object? draft = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      tagsIds: tagsIds == freezed
          ? _value.tagsIds
          : tagsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      titleColor: titleColor == freezed
          ? _value.titleColor
          : titleColor // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: imageUrl == freezed
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      imageBlurHash: imageBlurHash == freezed
          ? _value.imageBlurHash
          : imageBlurHash // ignore: cast_nullable_to_non_nullable
              as String,
      publishDate: publishDate == freezed
          ? _value.publishDate
          : publishDate // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      overview: overview == freezed
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      draft: draft == freezed
          ? _value.draft
          : draft // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$LessonEntityCopyWith<$Res>
    implements $LessonEntityCopyWith<$Res> {
  factory _$LessonEntityCopyWith(
          _LessonEntity value, $Res Function(_LessonEntity) then) =
      __$LessonEntityCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<String> tagsIds,
      String title,
      String titleColor,
      String imageUrl,
      String imageBlurHash,
      String publishDate,
      String status,
      String overview,
      String type,
      bool draft});
}

/// @nodoc
class __$LessonEntityCopyWithImpl<$Res> extends _$LessonEntityCopyWithImpl<$Res>
    implements _$LessonEntityCopyWith<$Res> {
  __$LessonEntityCopyWithImpl(
      _LessonEntity _value, $Res Function(_LessonEntity) _then)
      : super(_value, (v) => _then(v as _LessonEntity));

  @override
  _LessonEntity get _value => super._value as _LessonEntity;

  @override
  $Res call({
    Object? id = freezed,
    Object? tagsIds = freezed,
    Object? title = freezed,
    Object? titleColor = freezed,
    Object? imageUrl = freezed,
    Object? imageBlurHash = freezed,
    Object? publishDate = freezed,
    Object? status = freezed,
    Object? overview = freezed,
    Object? type = freezed,
    Object? draft = freezed,
  }) {
    return _then(_LessonEntity(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      tagsIds: tagsIds == freezed
          ? _value.tagsIds
          : tagsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      titleColor: titleColor == freezed
          ? _value.titleColor
          : titleColor // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: imageUrl == freezed
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      imageBlurHash: imageBlurHash == freezed
          ? _value.imageBlurHash
          : imageBlurHash // ignore: cast_nullable_to_non_nullable
              as String,
      publishDate: publishDate == freezed
          ? _value.publishDate
          : publishDate // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      overview: overview == freezed
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      draft: draft == freezed
          ? _value.draft
          : draft // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LessonEntity implements _LessonEntity {
  const _$_LessonEntity(
      {required this.id,
      this.tagsIds = const [],
      required this.title,
      required this.titleColor,
      required this.imageUrl,
      this.imageBlurHash = _defaultBlurHash,
      required this.publishDate,
      required this.status,
      required this.overview,
      required this.type,
      this.draft = true});

  factory _$_LessonEntity.fromJson(Map<String, dynamic> json) =>
      _$_$_LessonEntityFromJson(json);

  @override
  final String id;
  @JsonKey(defaultValue: const [])
  @override
  final List<String> tagsIds;
  @override
  final String title;
  @override
  final String titleColor;
  @override
  final String imageUrl;
  @JsonKey(defaultValue: _defaultBlurHash)
  @override
  final String imageBlurHash;
  @override
  final String publishDate;
  @override
  final String status;
  @override
  final String overview;
  @override
  final String type;
  @JsonKey(defaultValue: true)
  @override
  final bool draft;

  @override
  String toString() {
    return 'LessonEntity(id: $id, tagsIds: $tagsIds, title: $title, titleColor: $titleColor, imageUrl: $imageUrl, imageBlurHash: $imageBlurHash, publishDate: $publishDate, status: $status, overview: $overview, type: $type, draft: $draft)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LessonEntity &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.tagsIds, tagsIds) ||
                const DeepCollectionEquality()
                    .equals(other.tagsIds, tagsIds)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.titleColor, titleColor) ||
                const DeepCollectionEquality()
                    .equals(other.titleColor, titleColor)) &&
            (identical(other.imageUrl, imageUrl) ||
                const DeepCollectionEquality()
                    .equals(other.imageUrl, imageUrl)) &&
            (identical(other.imageBlurHash, imageBlurHash) ||
                const DeepCollectionEquality()
                    .equals(other.imageBlurHash, imageBlurHash)) &&
            (identical(other.publishDate, publishDate) ||
                const DeepCollectionEquality()
                    .equals(other.publishDate, publishDate)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.overview, overview) ||
                const DeepCollectionEquality()
                    .equals(other.overview, overview)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.draft, draft) ||
                const DeepCollectionEquality().equals(other.draft, draft)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(tagsIds) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(titleColor) ^
      const DeepCollectionEquality().hash(imageUrl) ^
      const DeepCollectionEquality().hash(imageBlurHash) ^
      const DeepCollectionEquality().hash(publishDate) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(overview) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(draft);

  @JsonKey(ignore: true)
  @override
  _$LessonEntityCopyWith<_LessonEntity> get copyWith =>
      __$LessonEntityCopyWithImpl<_LessonEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LessonEntityToJson(this);
  }
}

abstract class _LessonEntity implements LessonEntity {
  const factory _LessonEntity(
      {required String id,
      List<String> tagsIds,
      required String title,
      required String titleColor,
      required String imageUrl,
      String imageBlurHash,
      required String publishDate,
      required String status,
      required String overview,
      required String type,
      bool draft}) = _$_LessonEntity;

  factory _LessonEntity.fromJson(Map<String, dynamic> json) =
      _$_LessonEntity.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  List<String> get tagsIds => throw _privateConstructorUsedError;
  @override
  String get title => throw _privateConstructorUsedError;
  @override
  String get titleColor => throw _privateConstructorUsedError;
  @override
  String get imageUrl => throw _privateConstructorUsedError;
  @override
  String get imageBlurHash => throw _privateConstructorUsedError;
  @override
  String get publishDate => throw _privateConstructorUsedError;
  @override
  String get status => throw _privateConstructorUsedError;
  @override
  String get overview => throw _privateConstructorUsedError;
  @override
  String get type => throw _privateConstructorUsedError;
  @override
  bool get draft => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$LessonEntityCopyWith<_LessonEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
