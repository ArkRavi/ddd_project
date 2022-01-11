import 'package:dartz/dartz.dart';
import 'package:ddd_project/core/infrastructure/failure.dart';
import 'package:ddd_project/number_trivia/domain/number_trivia.dart';
import 'package:ddd_project/number_trivia/infrastructure/number_trivia_remote_services.dart';

class NumberTriviaRepository {
  final NumberTriviaRemoteServices _numberTriviaRemoteServices;

  NumberTriviaRepository(this._numberTriviaRemoteServices);

  Future<Either<Failure, NumberTrivia>> getRandomNumber() async {
    try {
      final response = await _numberTriviaRemoteServices.getRandomNumber();

      return await response.when(
        noConnection: () => left(
          Failure.server(),
        ),
        failed: () => left(
          Failure.server(),
        ),
        withData: (_) => right(
          _.toDomain(),
        ),
      );
    } catch (r) {
      return left(Failure.server());
    }
  }
}
