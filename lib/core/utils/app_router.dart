import 'package:go_router/go_router.dart';

import '../../features/auth/presentation/presentation.dart';
import '../../features/home/presentation/presentation.dart';
import '../../features/exercise/presentation/presentation.dart';

class AppRouter {
  static final List<RouteBase> routers = [
    GoRoute(path: '/', builder: (_, _) => const HomePage()),
    GoRoute(path: '/exercise', builder: (_, _) => const ExercisePage()),
    GoRoute(path: '/user', builder: (_, _) => const UserPage()),
  ];

  static GoRouter getRouter() => GoRouter(routes: routers);
}
