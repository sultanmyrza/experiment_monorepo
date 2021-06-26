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
  switch (json['runtimeType'] as String) {
    case 'default':
      return _LessonEntity.fromJson(json);
    case 'fresh':
      return _LessonEntityFresh.fromJson(json);

    default:
      throw FallThroughError();
  }
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

  _LessonEntityFresh fresh(
      {required String id,
      List<String> tagsIds = const [],
      String title = '',
      String titleColor = _defaultTitleColor,
      String imageUrl = _defaultImageUrl,
      String imageBlurHash = _defaultBlurHash,
      String publishDate = '',
      String status = '',
      String overview = '',
      String type = _defaultType,
      bool draft = true}) {
    return _LessonEntityFresh(
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

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            List<String> tagsIds,
            String title,
            String titleColor,
            String imageUrl,
            String imageBlurHash,
            String publishDate,
            String status,
            String overview,
            String type,
            bool draft)
        $default, {
    required TResult Function(
            String id,
            List<String> tagsIds,
            String title,
            String titleColor,
            String imageUrl,
            String imageBlurHash,
            String publishDate,
            String status,
            String overview,
            String type,
            bool draft)
        fresh,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            List<String> tagsIds,
            String title,
            String titleColor,
            String imageUrl,
            String imageBlurHash,
            String publishDate,
            String status,
            String overview,
            String type,
            bool draft)?
        $default, {
    TResult Function(
            String id,
            List<String> tagsIds,
            String title,
            String titleColor,
            String imageUrl,
            String imageBlurHash,
            String publishDate,
            String status,
            String overview,
            String type,
            bool draft)?
        fresh,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_LessonEntity value) $default, {
    required TResult Function(_LessonEntityFresh value) fresh,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_LessonEntity value)? $default, {
    TResult Function(_LessonEntityFresh value)? fresh,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
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
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            List<String> tagsIds,
            String title,
            String titleColor,
            String imageUrl,
            String imageBlurHash,
            String publishDate,
            String status,
            String overview,
            String type,
            bool draft)
        $default, {
    required TResult Function(
            String id,
            List<String> tagsIds,
            String title,
            String titleColor,
            String imageUrl,
            String imageBlurHash,
            String publishDate,
            String status,
            String overview,
            String type,
            bool draft)
        fresh,
  }) {
    return $default(id, tagsIds, title, titleColor, imageUrl, imageBlurHash,
        publishDate, status, overview, type, draft);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            List<String> tagsIds,
            String title,
            String titleColor,
            String imageUrl,
            String imageBlurHash,
            String publishDate,
            String status,
            String overview,
            String type,
            bool draft)?
        $default, {
    TResult Function(
            String id,
            List<String> tagsIds,
            String title,
            String titleColor,
            String imageUrl,
            String imageBlurHash,
            String publishDate,
            String status,
            String overview,
            String type,
            bool draft)?
        fresh,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(id, tagsIds, title, titleColor, imageUrl, imageBlurHash,
          publishDate, status, overview, type, draft);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_LessonEntity value) $default, {
    required TResult Function(_LessonEntityFresh value) fresh,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_LessonEntity value)? $default, {
    TResult Function(_LessonEntityFresh value)? fresh,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LessonEntityToJson(this)..['runtimeType'] = 'default';
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

/// @nodoc
abstract class _$LessonEntityFreshCopyWith<$Res>
    implements $LessonEntityCopyWith<$Res> {
  factory _$LessonEntityFreshCopyWith(
          _LessonEntityFresh value, $Res Function(_LessonEntityFresh) then) =
      __$LessonEntityFreshCopyWithImpl<$Res>;
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
class __$LessonEntityFreshCopyWithImpl<$Res>
    extends _$LessonEntityCopyWithImpl<$Res>
    implements _$LessonEntityFreshCopyWith<$Res> {
  __$LessonEntityFreshCopyWithImpl(
      _LessonEntityFresh _value, $Res Function(_LessonEntityFresh) _then)
      : super(_value, (v) => _then(v as _LessonEntityFresh));

  @override
  _LessonEntityFresh get _value => super._value as _LessonEntityFresh;

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
    return _then(_LessonEntityFresh(
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
class _$_LessonEntityFresh implements _LessonEntityFresh {
  const _$_LessonEntityFresh(
      {required this.id,
      this.tagsIds = const [],
      this.title = '',
      this.titleColor = _defaultTitleColor,
      this.imageUrl = _defaultImageUrl,
      this.imageBlurHash = _defaultBlurHash,
      this.publishDate = '',
      this.status = '',
      this.overview = '',
      this.type = _defaultType,
      this.draft = true});

  factory _$_LessonEntityFresh.fromJson(Map<String, dynamic> json) =>
      _$_$_LessonEntityFreshFromJson(json);

  @override
  final String id;
  @JsonKey(defaultValue: const [])
  @override
  final List<String> tagsIds;
  @JsonKey(defaultValue: '')
  @override
  final String title;
  @JsonKey(defaultValue: _defaultTitleColor)
  @override
  final String titleColor;
  @JsonKey(defaultValue: _defaultImageUrl)
  @override
  final String imageUrl;
  @JsonKey(defaultValue: _defaultBlurHash)
  @override
  final String imageBlurHash;
  @JsonKey(defaultValue: '')
  @override
  final String publishDate;
  @JsonKey(defaultValue: '')
  @override
  final String status;
  @JsonKey(defaultValue: '')
  @override
  final String overview;
  @JsonKey(defaultValue: _defaultType)
  @override
  final String type;
  @JsonKey(defaultValue: true)
  @override
  final bool draft;

  @override
  String toString() {
    return 'LessonEntity.fresh(id: $id, tagsIds: $tagsIds, title: $title, titleColor: $titleColor, imageUrl: $imageUrl, imageBlurHash: $imageBlurHash, publishDate: $publishDate, status: $status, overview: $overview, type: $type, draft: $draft)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LessonEntityFresh &&
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
  _$LessonEntityFreshCopyWith<_LessonEntityFresh> get copyWith =>
      __$LessonEntityFreshCopyWithImpl<_LessonEntityFresh>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            List<String> tagsIds,
            String title,
            String titleColor,
            String imageUrl,
            String imageBlurHash,
            String publishDate,
            String status,
            String overview,
            String type,
            bool draft)
        $default, {
    required TResult Function(
            String id,
            List<String> tagsIds,
            String title,
            String titleColor,
            String imageUrl,
            String imageBlurHash,
            String publishDate,
            String status,
            String overview,
            String type,
            bool draft)
        fresh,
  }) {
    return fresh(id, tagsIds, title, titleColor, imageUrl, imageBlurHash,
        publishDate, status, overview, type, draft);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            List<String> tagsIds,
            String title,
            String titleColor,
            String imageUrl,
            String imageBlurHash,
            String publishDate,
            String status,
            String overview,
            String type,
            bool draft)?
        $default, {
    TResult Function(
            String id,
            List<String> tagsIds,
            String title,
            String titleColor,
            String imageUrl,
            String imageBlurHash,
            String publishDate,
            String status,
            String overview,
            String type,
            bool draft)?
        fresh,
    required TResult orElse(),
  }) {
    if (fresh != null) {
      return fresh(id, tagsIds, title, titleColor, imageUrl, imageBlurHash,
          publishDate, status, overview, type, draft);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_LessonEntity value) $default, {
    required TResult Function(_LessonEntityFresh value) fresh,
  }) {
    return fresh(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_LessonEntity value)? $default, {
    TResult Function(_LessonEntityFresh value)? fresh,
    required TResult orElse(),
  }) {
    if (fresh != null) {
      return fresh(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LessonEntityFreshToJson(this)..['runtimeType'] = 'fresh';
  }
}

abstract class _LessonEntityFresh implements LessonEntity {
  const factory _LessonEntityFresh(
      {required String id,
      List<String> tagsIds,
      String title,
      String titleColor,
      String imageUrl,
      String imageBlurHash,
      String publishDate,
      String status,
      String overview,
      String type,
      bool draft}) = _$_LessonEntityFresh;

  factory _LessonEntityFresh.fromJson(Map<String, dynamic> json) =
      _$_LessonEntityFresh.fromJson;

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
  _$LessonEntityFreshCopyWith<_LessonEntityFresh> get copyWith =>
      throw _privateConstructorUsedError;
}
