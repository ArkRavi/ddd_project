import 'package:freezed_annotation/freezed_annotation.dart';

part 'magic_number.freezed.dart';

@freezed
class MagicNumber with _$MagicNumber {
  const MagicNumber._();
  const factory MagicNumber({
    required int number,
  }) = _MagicNumber;
}
