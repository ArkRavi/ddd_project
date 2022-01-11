import 'package:ddd_project/core/routes/app_routes.gr.dart';
import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  final _appRouter = AppRouter();
  AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: "Number trivia",
      routeInformationParser: _appRouter.defaultRouteParser(),
      routerDelegate: _appRouter.delegate(),

      supportedLocales: const [
        Locale('en', ''),
      ],

      // theme: ThemeData(snackBarTheme: SnackBarThemeData()),
    );
  }
}
