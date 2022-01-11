import 'package:ddd_project/number_trivia/shared/providers.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class HomePage extends ConsumerWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(numberTriviaNotifierProvider);

    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
      ),
      body: ListView(
        children: [
          state.map(
            initial: (_) => Container(
              child: Text("Intial"),
            ),
            loadInProgress: (_) => Container(
              child: Text("Loading"),
            ),
            loadSuccess: (_) => Container(
              child: Text(
                _.numberTrivia.text,
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            loadFailure: (_) => Container(
              child: Text("Failed"),
            ),
          ),
          ElevatedButton(
              onPressed: () {
                ref.read(numberTriviaNotifierProvider.notifier).getNumber();
              },
              child: Text("Get number"))
        ],
      ),
    );
  }
}
