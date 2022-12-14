import 'package:flutter/material.dart';
import 'package:marlo_app/app/features/get_started/presentation/screen_one/screen_one.dart';
import 'package:marlo_app/app/features/login/presentation/login_screen.dart';
import 'package:marlo_app/app/features/on_boarding/presentation/country.dart';
import 'package:marlo_app/app/features/on_boarding/presentation/mobile.dart';
import 'package:marlo_app/app/features/on_boarding/presentation/on_boarding.dart';
import 'package:marlo_app/app/features/splash/presentation/splash.dart';
import 'package:marlo_app/app/utils/app_colors.dart';

import 'app/features/login/presentation/login_lock.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          scaffoldBackgroundColor: AppColors.klight,
        ),
        home: const MobileOnBoard());
  }
}
