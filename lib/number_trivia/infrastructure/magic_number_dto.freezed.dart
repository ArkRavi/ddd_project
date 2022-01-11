// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'magic_number_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$MagicNumberDTOTearOff {
  const _$MagicNumberDTOTearOff();

  _MagicNumberDTO call({required String number}) {
    return _MagicNumberDTO(
      number: number,
    );
  }
}

/// @nodoc
const $MagicNumberDTO = _$MagicNumberDTOTearOff();

/// @nodoc
mixin _$MagicNumberDTO {
  String get number => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MagicNumberDTOCopyWith<MagicNumberDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MagicNumberDTOCopyWith<$Res> {
  factory $MagicNumberDTOCopyWith(
          MagicNumberDTO value, $Res Function(MagicNumberDTO) then) =
      _$MagicNumberDTOCopyWithImpl<$Res>;
  $Res call({String number});
}

/// @nodoc
class _$MagicNumberDTOCopyWithImpl<$Res>
    implements $MagicNumberDTOCopyWith<$Res> {
  _$MagicNumberDTOCopyWithImpl(this._value, this._then);

  final MagicNumberDTO _value;
  // ignore: unused_field
  final $Res Function(MagicNumberDTO) _then;

  @override
  $Res call({
    Object? number = freezed,
  }) {
    return _then(_value.copyWith(
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$MagicNumberDTOCopyWith<$Res>
    implements $MagicNumberDTOCopyWith<$Res> {
  factory _$MagicNumberDTOCopyWith(
          _MagicNumberDTO value, $Res Function(_MagicNumberDTO) then) =
      __$MagicNumberDTOCopyWithImpl<$Res>;
  @override
  $Res call({String number});
}

/// @nodoc
class __$MagicNumberDTOCopyWithImpl<$Res>
    extends _$MagicNumberDTOCopyWithImpl<$Res>
    implements _$MagicNumberDTOCopyWith<$Res> {
  __$MagicNumberDTOCopyWithImpl(
      _MagicNumberDTO _value, $Res Function(_MagicNumberDTO) _then)
      : super(_value, (v) => _then(v as _MagicNumberDTO));

  @override
  _MagicNumberDTO get _value => super._value as _MagicNumberDTO;

  @override
  $Res call({
    Object? number = freezed,
  }) {
    return _then(_MagicNumberDTO(
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_MagicNumberDTO extends _MagicNumberDTO {
  const _$_MagicNumberDTO({required this.number}) : super._();

  @override
  final String number;

  @override
  String toString() {
    return 'MagicNumberDTO(number: $number)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MagicNumberDTO &&
            const DeepCollectionEquality().equals(other.number, number));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(number));

  @JsonKey(ignore: true)
  @override
  _$MagicNumberDTOCopyWith<_MagicNumberDTO> get copyWith =>
      __$MagicNumberDTOCopyWithImpl<_MagicNumberDTO>(this, _$identity);
}

abstract class _MagicNumberDTO extends MagicNumberDTO {
  const factory _MagicNumberDTO({required String number}) = _$_MagicNumberDTO;
  const _MagicNumberDTO._() : super._();

  @override
  String get number;
  @override
  @JsonKey(ignore: true)
  _$MagicNumberDTOCopyWith<_MagicNumberDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
