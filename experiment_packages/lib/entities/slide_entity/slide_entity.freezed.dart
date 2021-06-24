// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'slide_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SlideEntity _$SlideEntityFromJson(Map<String, dynamic> json) {
  return _SlideEntity.fromJson(json);
}

/// @nodoc
class _$SlideEntityTearOff {
  const _$SlideEntityTearOff();

  _SlideEntity call(
      {required String id,
      required String lessonId,
      int position = 0,
      String text = _defaultText,
      String textColor = _defaultTextColor,
      required String assetUrl,
      String assetBlurHash = _defaultAssetBlurHash}) {
    return _SlideEntity(
      id: id,
      lessonId: lessonId,
      position: position,
      text: text,
      textColor: textColor,
      assetUrl: assetUrl,
      assetBlurHash: assetBlurHash,
    );
  }

  SlideEntity fromJson(Map<String, Object> json) {
    return SlideEntity.fromJson(json);
  }
}

/// @nodoc
const $SlideEntity = _$SlideEntityTearOff();

/// @nodoc
mixin _$SlideEntity {
  String get id => throw _privateConstructorUsedError;
  String get lessonId => throw _privateConstructorUsedError;
  int get position => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;
  String get textColor => throw _privateConstructorUsedError;
  String get assetUrl => throw _privateConstructorUsedError;
  String get assetBlurHash => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SlideEntityCopyWith<SlideEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SlideEntityCopyWith<$Res> {
  factory $SlideEntityCopyWith(
          SlideEntity value, $Res Function(SlideEntity) then) =
      _$SlideEntityCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String lessonId,
      int position,
      String text,
      String textColor,
      String assetUrl,
      String assetBlurHash});
}

/// @nodoc
class _$SlideEntityCopyWithImpl<$Res> implements $SlideEntityCopyWith<$Res> {
  _$SlideEntityCopyWithImpl(this._value, this._then);

  final SlideEntity _value;
  // ignore: unused_field
  final $Res Function(SlideEntity) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? lessonId = freezed,
    Object? position = freezed,
    Object? text = freezed,
    Object? textColor = freezed,
    Object? assetUrl = freezed,
    Object? assetBlurHash = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      lessonId: lessonId == freezed
          ? _value.lessonId
          : lessonId // ignore: cast_nullable_to_non_nullable
              as String,
      position: position == freezed
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      textColor: textColor == freezed
          ? _value.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as String,
      assetUrl: assetUrl == freezed
          ? _value.assetUrl
          : assetUrl // ignore: cast_nullable_to_non_nullable
              as String,
      assetBlurHash: assetBlurHash == freezed
          ? _value.assetBlurHash
          : assetBlurHash // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$SlideEntityCopyWith<$Res>
    implements $SlideEntityCopyWith<$Res> {
  factory _$SlideEntityCopyWith(
          _SlideEntity value, $Res Function(_SlideEntity) then) =
      __$SlideEntityCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String lessonId,
      int position,
      String text,
      String textColor,
      String assetUrl,
      String assetBlurHash});
}

/// @nodoc
class __$SlideEntityCopyWithImpl<$Res> extends _$SlideEntityCopyWithImpl<$Res>
    implements _$SlideEntityCopyWith<$Res> {
  __$SlideEntityCopyWithImpl(
      _SlideEntity _value, $Res Function(_SlideEntity) _then)
      : super(_value, (v) => _then(v as _SlideEntity));

  @override
  _SlideEntity get _value => super._value as _SlideEntity;

  @override
  $Res call({
    Object? id = freezed,
    Object? lessonId = freezed,
    Object? position = freezed,
    Object? text = freezed,
    Object? textColor = freezed,
    Object? assetUrl = freezed,
    Object? assetBlurHash = freezed,
  }) {
    return _then(_SlideEntity(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      lessonId: lessonId == freezed
          ? _value.lessonId
          : lessonId // ignore: cast_nullable_to_non_nullable
              as String,
      position: position == freezed
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      textColor: textColor == freezed
          ? _value.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as String,
      assetUrl: assetUrl == freezed
          ? _value.assetUrl
          : assetUrl // ignore: cast_nullable_to_non_nullable
              as String,
      assetBlurHash: assetBlurHash == freezed
          ? _value.assetBlurHash
          : assetBlurHash // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SlideEntity implements _SlideEntity {
  const _$_SlideEntity(
      {required this.id,
      required this.lessonId,
      this.position = 0,
      this.text = _defaultText,
      this.textColor = _defaultTextColor,
      required this.assetUrl,
      this.assetBlurHash = _defaultAssetBlurHash});

  factory _$_SlideEntity.fromJson(Map<String, dynamic> json) =>
      _$_$_SlideEntityFromJson(json);

  @override
  final String id;
  @override
  final String lessonId;
  @JsonKey(defaultValue: 0)
  @override
  final int position;
  @JsonKey(defaultValue: _defaultText)
  @override
  final String text;
  @JsonKey(defaultValue: _defaultTextColor)
  @override
  final String textColor;
  @override
  final String assetUrl;
  @JsonKey(defaultValue: _defaultAssetBlurHash)
  @override
  final String assetBlurHash;

  @override
  String toString() {
    return 'SlideEntity(id: $id, lessonId: $lessonId, position: $position, text: $text, textColor: $textColor, assetUrl: $assetUrl, assetBlurHash: $assetBlurHash)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SlideEntity &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.lessonId, lessonId) ||
                const DeepCollectionEquality()
                    .equals(other.lessonId, lessonId)) &&
            (identical(other.position, position) ||
                const DeepCollectionEquality()
                    .equals(other.position, position)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.textColor, textColor) ||
                const DeepCollectionEquality()
                    .equals(other.textColor, textColor)) &&
            (identical(other.assetUrl, assetUrl) ||
                const DeepCollectionEquality()
                    .equals(other.assetUrl, assetUrl)) &&
            (identical(other.assetBlurHash, assetBlurHash) ||
                const DeepCollectionEquality()
                    .equals(other.assetBlurHash, assetBlurHash)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(lessonId) ^
      const DeepCollectionEquality().hash(position) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(textColor) ^
      const DeepCollectionEquality().hash(assetUrl) ^
      const DeepCollectionEquality().hash(assetBlurHash);

  @JsonKey(ignore: true)
  @override
  _$SlideEntityCopyWith<_SlideEntity> get copyWith =>
      __$SlideEntityCopyWithImpl<_SlideEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SlideEntityToJson(this);
  }
}

abstract class _SlideEntity implements SlideEntity {
  const factory _SlideEntity(
      {required String id,
      required String lessonId,
      int position,
      String text,
      String textColor,
      required String assetUrl,
      String assetBlurHash}) = _$_SlideEntity;

  factory _SlideEntity.fromJson(Map<String, dynamic> json) =
      _$_SlideEntity.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get lessonId => throw _privateConstructorUsedError;
  @override
  int get position => throw _privateConstructorUsedError;
  @override
  String get text => throw _privateConstructorUsedError;
  @override
  String get textColor => throw _privateConstructorUsedError;
  @override
  String get assetUrl => throw _privateConstructorUsedError;
  @override
  String get assetBlurHash => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SlideEntityCopyWith<_SlideEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
