import 'package:ddd_project/core/infrastructure/failure.dart';
import 'package:ddd_project/number_trivia/domain/number_trivia.dart';
import 'package:ddd_project/number_trivia/infrastructure/number_trivia_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

part 'number_trivia_notifier.freezed.dart';

@freezed
class NumberTriviaState with _$NumberTriviaState {
  const factory NumberTriviaState.initial() = _Initial;
  const factory NumberTriviaState.loadInProgress() = _LoadInProgress;
  const factory NumberTriviaState.loadSuccess(NumberTrivia numberTrivia) =
      _LoadSuccess;
  const factory NumberTriviaState.loadFailure(Failure failure) = _LoadFailure;
}

class NumberTriviaNotifier extends StateNotifier<NumberTriviaState> {
  final NumberTriviaRepository _numberTriviaRepository;

  NumberTriviaNotifier(this._numberTriviaRepository)
      : super(const NumberTriviaState.initial());

  Future<void> getNumber() async {
    state = NumberTriviaState.loadInProgress();

    final failureOrSuccess = await _numberTriviaRepository.getRandomNumber();

    state = failureOrSuccess.fold((l) => NumberTriviaState.loadFailure(l),
        (r) => NumberTriviaState.loadSuccess(r));
  }
}
