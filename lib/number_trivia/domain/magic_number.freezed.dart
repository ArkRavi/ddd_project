// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'magic_number.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$MagicNumberTearOff {
  const _$MagicNumberTearOff();

  _MagicNumber call({required int number}) {
    return _MagicNumber(
      number: number,
    );
  }
}

/// @nodoc
const $MagicNumber = _$MagicNumberTearOff();

/// @nodoc
mixin _$MagicNumber {
  int get number => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MagicNumberCopyWith<MagicNumber> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MagicNumberCopyWith<$Res> {
  factory $MagicNumberCopyWith(
          MagicNumber value, $Res Function(MagicNumber) then) =
      _$MagicNumberCopyWithImpl<$Res>;
  $Res call({int number});
}

/// @nodoc
class _$MagicNumberCopyWithImpl<$Res> implements $MagicNumberCopyWith<$Res> {
  _$MagicNumberCopyWithImpl(this._value, this._then);

  final MagicNumber _value;
  // ignore: unused_field
  final $Res Function(MagicNumber) _then;

  @override
  $Res call({
    Object? number = freezed,
  }) {
    return _then(_value.copyWith(
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$MagicNumberCopyWith<$Res>
    implements $MagicNumberCopyWith<$Res> {
  factory _$MagicNumberCopyWith(
          _MagicNumber value, $Res Function(_MagicNumber) then) =
      __$MagicNumberCopyWithImpl<$Res>;
  @override
  $Res call({int number});
}

/// @nodoc
class __$MagicNumberCopyWithImpl<$Res> extends _$MagicNumberCopyWithImpl<$Res>
    implements _$MagicNumberCopyWith<$Res> {
  __$MagicNumberCopyWithImpl(
      _MagicNumber _value, $Res Function(_MagicNumber) _then)
      : super(_value, (v) => _then(v as _MagicNumber));

  @override
  _MagicNumber get _value => super._value as _MagicNumber;

  @override
  $Res call({
    Object? number = freezed,
  }) {
    return _then(_MagicNumber(
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_MagicNumber extends _MagicNumber {
  const _$_MagicNumber({required this.number}) : super._();

  @override
  final int number;

  @override
  String toString() {
    return 'MagicNumber(number: $number)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MagicNumber &&
            const DeepCollectionEquality().equals(other.number, number));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(number));

  @JsonKey(ignore: true)
  @override
  _$MagicNumberCopyWith<_MagicNumber> get copyWith =>
      __$MagicNumberCopyWithImpl<_MagicNumber>(this, _$identity);
}

abstract class _MagicNumber extends MagicNumber {
  const factory _MagicNumber({required int number}) = _$_MagicNumber;
  const _MagicNumber._() : super._();

  @override
  int get number;
  @override
  @JsonKey(ignore: true)
  _$MagicNumberCopyWith<_MagicNumber> get copyWith =>
      throw _privateConstructorUsedError;
}
