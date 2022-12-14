import 'dart:js';

import 'package:flutter/material.dart';
import 'package:marlo_app/app/features/splash/presentation/splash.dart';

class AppRoute {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    final arg = settings.arguments;
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(
          builder: (context) => SplashScreen(),
        );
        break;
      default:
        return errorRoute();
    }
  }

  static Route<dynamic> errorRoute() {
    return MaterialPageRoute(builder: (context) {
      return Scaffold();
    });
  }
}
