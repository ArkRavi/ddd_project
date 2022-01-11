import 'package:auto_route/annotations.dart';
import 'package:ddd_project/number_trivia/presentation/home_page.dart';

@MaterialAutoRouter(routes: <AutoRoute>[
  AutoRoute(page: HomePage, initial: true),
])
class $AppRouter {}
