import 'package:ddd_project/number_trivia/domain/number_trivia.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'number_trivia_dto.freezed.dart';

@freezed
class NumberTriviaDTO with _$NumberTriviaDTO {
  const NumberTriviaDTO._();
  const factory NumberTriviaDTO({
    required String text,
    // required String number,
    required int firsthalfPrice,
    required int secondhalfPrice,
  }) = _NumberTriviaDTO;

  factory NumberTriviaDTO.fromJson(String json) {
    return NumberTriviaDTO(text: json, firsthalfPrice: 2, secondhalfPrice: 2);
  }

  NumberTrivia toDomain() {
    int price = firsthalfPrice + secondhalfPrice; 
    return NumberTrivia(text: text ,totalPrice: price );
  }
}
