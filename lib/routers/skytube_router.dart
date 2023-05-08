import "package:go_router/go_router.dart";

import "package:skytube/screens/screens.dart";

class SkyTubeRouter {
  static const home = "/";

  static GoRouter get routes {
    return GoRouter(
      initialLocation: home,
      routes: [
        GoRoute(
          path: home,
          builder: (context, state) => const HomeScreen(),
        ),
      ],
    );
  }
}
