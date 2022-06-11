import 'package:get/get.dart';

import '../screen/home_screen.dart';
import '../screen/login_screen.dart';
import '../screen/splash_screen.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const initial = Routes.splash;

  static final routes = [
    GetPage(
      name: _Paths.splash,
      page: () => const SplashScreen(),
    ),
    GetPage(
      name: _Paths.home,
      page: () => const HomeScreen(),
    ),
    GetPage(
      name: _Paths.login,
      page: () => const LoginScreen(),
    ),
  ];
}
