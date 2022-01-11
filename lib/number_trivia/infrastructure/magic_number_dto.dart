import 'package:ddd_project/number_trivia/domain/magic_number.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'magic_number_dto.freezed.dart';

@freezed
class MagicNumberDTO with _$MagicNumberDTO {
  const MagicNumberDTO._();
  const factory MagicNumberDTO({
    required String number,
  }) = _MagicNumberDTO;

  factory MagicNumberDTO.fromJson(Map<String, dynamic> json) {
    return MagicNumberDTO(number: json["number"]);
  }

  Map<String, String> toJson() {
    return {
      "number": number,
    };
  }

  MagicNumber toDomain() {
    return MagicNumber(number: int.parse(number));
  }

  factory MagicNumberDTO.fromDomain(MagicNumber _) {
    return MagicNumberDTO(number: _.number.toString());
  }
}


// {
// "number" : "5"
// }