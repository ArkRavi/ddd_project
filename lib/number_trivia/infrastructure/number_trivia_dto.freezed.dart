// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'number_trivia_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$NumberTriviaDTOTearOff {
  const _$NumberTriviaDTOTearOff();

  _NumberTriviaDTO call(
      {required String text,
      required int firsthalfPrice,
      required int secondhalfPrice}) {
    return _NumberTriviaDTO(
      text: text,
      firsthalfPrice: firsthalfPrice,
      secondhalfPrice: secondhalfPrice,
    );
  }
}

/// @nodoc
const $NumberTriviaDTO = _$NumberTriviaDTOTearOff();

/// @nodoc
mixin _$NumberTriviaDTO {
  String get text =>
      throw _privateConstructorUsedError; // required String number,
  int get firsthalfPrice => throw _privateConstructorUsedError;
  int get secondhalfPrice => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NumberTriviaDTOCopyWith<NumberTriviaDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NumberTriviaDTOCopyWith<$Res> {
  factory $NumberTriviaDTOCopyWith(
          NumberTriviaDTO value, $Res Function(NumberTriviaDTO) then) =
      _$NumberTriviaDTOCopyWithImpl<$Res>;
  $Res call({String text, int firsthalfPrice, int secondhalfPrice});
}

/// @nodoc
class _$NumberTriviaDTOCopyWithImpl<$Res>
    implements $NumberTriviaDTOCopyWith<$Res> {
  _$NumberTriviaDTOCopyWithImpl(this._value, this._then);

  final NumberTriviaDTO _value;
  // ignore: unused_field
  final $Res Function(NumberTriviaDTO) _then;

  @override
  $Res call({
    Object? text = freezed,
    Object? firsthalfPrice = freezed,
    Object? secondhalfPrice = freezed,
  }) {
    return _then(_value.copyWith(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      firsthalfPrice: firsthalfPrice == freezed
          ? _value.firsthalfPrice
          : firsthalfPrice // ignore: cast_nullable_to_non_nullable
              as int,
      secondhalfPrice: secondhalfPrice == freezed
          ? _value.secondhalfPrice
          : secondhalfPrice // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$NumberTriviaDTOCopyWith<$Res>
    implements $NumberTriviaDTOCopyWith<$Res> {
  factory _$NumberTriviaDTOCopyWith(
          _NumberTriviaDTO value, $Res Function(_NumberTriviaDTO) then) =
      __$NumberTriviaDTOCopyWithImpl<$Res>;
  @override
  $Res call({String text, int firsthalfPrice, int secondhalfPrice});
}

/// @nodoc
class __$NumberTriviaDTOCopyWithImpl<$Res>
    extends _$NumberTriviaDTOCopyWithImpl<$Res>
    implements _$NumberTriviaDTOCopyWith<$Res> {
  __$NumberTriviaDTOCopyWithImpl(
      _NumberTriviaDTO _value, $Res Function(_NumberTriviaDTO) _then)
      : super(_value, (v) => _then(v as _NumberTriviaDTO));

  @override
  _NumberTriviaDTO get _value => super._value as _NumberTriviaDTO;

  @override
  $Res call({
    Object? text = freezed,
    Object? firsthalfPrice = freezed,
    Object? secondhalfPrice = freezed,
  }) {
    return _then(_NumberTriviaDTO(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      firsthalfPrice: firsthalfPrice == freezed
          ? _value.firsthalfPrice
          : firsthalfPrice // ignore: cast_nullable_to_non_nullable
              as int,
      secondhalfPrice: secondhalfPrice == freezed
          ? _value.secondhalfPrice
          : secondhalfPrice // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_NumberTriviaDTO extends _NumberTriviaDTO {
  const _$_NumberTriviaDTO(
      {required this.text,
      required this.firsthalfPrice,
      required this.secondhalfPrice})
      : super._();

  @override
  final String text;
  @override // required String number,
  final int firsthalfPrice;
  @override
  final int secondhalfPrice;

  @override
  String toString() {
    return 'NumberTriviaDTO(text: $text, firsthalfPrice: $firsthalfPrice, secondhalfPrice: $secondhalfPrice)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NumberTriviaDTO &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality()
                .equals(other.firsthalfPrice, firsthalfPrice) &&
            const DeepCollectionEquality()
                .equals(other.secondhalfPrice, secondhalfPrice));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(firsthalfPrice),
      const DeepCollectionEquality().hash(secondhalfPrice));

  @JsonKey(ignore: true)
  @override
  _$NumberTriviaDTOCopyWith<_NumberTriviaDTO> get copyWith =>
      __$NumberTriviaDTOCopyWithImpl<_NumberTriviaDTO>(this, _$identity);
}

abstract class _NumberTriviaDTO extends NumberTriviaDTO {
  const factory _NumberTriviaDTO(
      {required String text,
      required int firsthalfPrice,
      required int secondhalfPrice}) = _$_NumberTriviaDTO;
  const _NumberTriviaDTO._() : super._();

  @override
  String get text;
  @override // required String number,
  int get firsthalfPrice;
  @override
  int get secondhalfPrice;
  @override
  @JsonKey(ignore: true)
  _$NumberTriviaDTOCopyWith<_NumberTriviaDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
