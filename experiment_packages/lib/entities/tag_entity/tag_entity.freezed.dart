// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'tag_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TagEntity _$TagEntityFromJson(Map<String, dynamic> json) {
  return _TagEntity.fromJson(json);
}

/// @nodoc
class _$TagEntityTearOff {
  const _$TagEntityTearOff();

  _TagEntity call(
      {required String id,
      required String text,
      required String textColor,
      required String chipColor}) {
    return _TagEntity(
      id: id,
      text: text,
      textColor: textColor,
      chipColor: chipColor,
    );
  }

  TagEntity fromJson(Map<String, Object> json) {
    return TagEntity.fromJson(json);
  }
}

/// @nodoc
const $TagEntity = _$TagEntityTearOff();

/// @nodoc
mixin _$TagEntity {
  String get id => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;
  String get textColor => throw _privateConstructorUsedError;
  String get chipColor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TagEntityCopyWith<TagEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TagEntityCopyWith<$Res> {
  factory $TagEntityCopyWith(TagEntity value, $Res Function(TagEntity) then) =
      _$TagEntityCopyWithImpl<$Res>;
  $Res call({String id, String text, String textColor, String chipColor});
}

/// @nodoc
class _$TagEntityCopyWithImpl<$Res> implements $TagEntityCopyWith<$Res> {
  _$TagEntityCopyWithImpl(this._value, this._then);

  final TagEntity _value;
  // ignore: unused_field
  final $Res Function(TagEntity) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? text = freezed,
    Object? textColor = freezed,
    Object? chipColor = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      textColor: textColor == freezed
          ? _value.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as String,
      chipColor: chipColor == freezed
          ? _value.chipColor
          : chipColor // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$TagEntityCopyWith<$Res> implements $TagEntityCopyWith<$Res> {
  factory _$TagEntityCopyWith(
          _TagEntity value, $Res Function(_TagEntity) then) =
      __$TagEntityCopyWithImpl<$Res>;
  @override
  $Res call({String id, String text, String textColor, String chipColor});
}

/// @nodoc
class __$TagEntityCopyWithImpl<$Res> extends _$TagEntityCopyWithImpl<$Res>
    implements _$TagEntityCopyWith<$Res> {
  __$TagEntityCopyWithImpl(_TagEntity _value, $Res Function(_TagEntity) _then)
      : super(_value, (v) => _then(v as _TagEntity));

  @override
  _TagEntity get _value => super._value as _TagEntity;

  @override
  $Res call({
    Object? id = freezed,
    Object? text = freezed,
    Object? textColor = freezed,
    Object? chipColor = freezed,
  }) {
    return _then(_TagEntity(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      textColor: textColor == freezed
          ? _value.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as String,
      chipColor: chipColor == freezed
          ? _value.chipColor
          : chipColor // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TagEntity implements _TagEntity {
  const _$_TagEntity(
      {required this.id,
      required this.text,
      required this.textColor,
      required this.chipColor});

  factory _$_TagEntity.fromJson(Map<String, dynamic> json) =>
      _$_$_TagEntityFromJson(json);

  @override
  final String id;
  @override
  final String text;
  @override
  final String textColor;
  @override
  final String chipColor;

  @override
  String toString() {
    return 'TagEntity(id: $id, text: $text, textColor: $textColor, chipColor: $chipColor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TagEntity &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.textColor, textColor) ||
                const DeepCollectionEquality()
                    .equals(other.textColor, textColor)) &&
            (identical(other.chipColor, chipColor) ||
                const DeepCollectionEquality()
                    .equals(other.chipColor, chipColor)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(textColor) ^
      const DeepCollectionEquality().hash(chipColor);

  @JsonKey(ignore: true)
  @override
  _$TagEntityCopyWith<_TagEntity> get copyWith =>
      __$TagEntityCopyWithImpl<_TagEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TagEntityToJson(this);
  }
}

abstract class _TagEntity implements TagEntity {
  const factory _TagEntity(
      {required String id,
      required String text,
      required String textColor,
      required String chipColor}) = _$_TagEntity;

  factory _TagEntity.fromJson(Map<String, dynamic> json) =
      _$_TagEntity.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get text => throw _privateConstructorUsedError;
  @override
  String get textColor => throw _privateConstructorUsedError;
  @override
  String get chipColor => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TagEntityCopyWith<_TagEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
