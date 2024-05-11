import 'package:flutter_getx_project/res/routes/routes_name.dart';
import 'package:flutter_getx_project/view/home/home_screen.dart';
import 'package:flutter_getx_project/view/login/login_screen.dart';
import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:get/get_navigation/src/routes/transitions_type.dart';

import '../../view/splash/splash_screen.dart';

class AppRoutes{
  static appRoutes() => [
    GetPage(
      name: RouteName.splashScreen,
      page: () => const SplashScreen() ,
      transitionDuration: const Duration(milliseconds: 250),
      transition: Transition.leftToRightWithFade ,
    ) ,
    GetPage(
      name: RouteName.loginScreen,
      page: () => const LoginScreen() ,
      transitionDuration: const Duration(milliseconds: 250),
      transition: Transition.leftToRightWithFade ,
    ) ,
    GetPage(
      name: RouteName.homeScreen,
      page: () => const HomeScreen() ,
      transitionDuration: const Duration(milliseconds: 250),
      transition: Transition.leftToRightWithFade ,
    ) ,
  ];
}