import 'package:ddd_project/number_trivia/application/number_trivia_notifier.dart';
import 'package:ddd_project/number_trivia/infrastructure/number_trivia_remote_services.dart';
import 'package:ddd_project/number_trivia/infrastructure/number_trivia_repository.dart';
import 'package:dio/dio.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final dioProvider = Provider((ref) => Dio());

final numberTriviaRemoteServiceProvider = Provider(
  (ref) => NumberTriviaRemoteServices(
    ref.watch(dioProvider),
  ),
);

final numberTriviaRemoteRepoProvider = Provider(
  (ref) => NumberTriviaRepository(
    ref.watch(numberTriviaRemoteServiceProvider),
  ),
);

final numberTriviaNotifierProvider =
    StateNotifierProvider<NumberTriviaNotifier, NumberTriviaState>(
  (ref) => NumberTriviaNotifier(
    ref.watch(numberTriviaRemoteRepoProvider),
  ),
);
