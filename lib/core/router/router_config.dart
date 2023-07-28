import 'package:bookslist/core/router/paths.dart' as paths;
import 'package:bookslist/core/router/routes.dart' as routes;
import 'package:bookslist/core/router/router_observer.dart';
import 'package:bookslist/core/router/routes.dart';
import 'package:bookslist/ui/pages/home/home_page.dart';
import 'package:bookslist/ui/pages/login/login_page.dart';
import 'package:bookslist/ui/pages/splash/splash_page.dart';
import 'package:get_it/get_it.dart';
import 'package:go_router/go_router.dart';
import 'package:local_auth/local_auth.dart';
import 'package:shared_preferences/shared_preferences.dart';

GoRoute router = GoRoute(
  path: paths.SplashPagePath,
  routes: [
    GoRoute(
      name: routes.LoginPageRoute,
      path: paths.LoginPagePath,
      builder: (context, state) => const LoginPage(),
    ),
    GoRoute(
      name: routes.HomePageRoute,
      path: paths.HomePagePath,
      builder: (context, state) => const HomePage(),
    ),
    GoRoute(
      name: routes.SplashPageRoute,
      path: paths.SplashPagePath,
      builder: (context, state) => const SplashPage(),
    ),
  ],
);
