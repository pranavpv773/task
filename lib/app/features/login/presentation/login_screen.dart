import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:marlo_app/app/features/login/presentation/widgets/textformswidget.dart';
import 'package:marlo_app/app/utils/app_colors.dart';
import 'package:marlo_app/app/utils/app_styles.dart';

import 'widgets/appbar_widget.dart';
import 'widgets/continue_button.dart';
import 'widgets/dont_have_widget.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const PreferredSize(
        preferredSize: Size.fromHeight(50),
        child: AppbarWidget(),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Log in to Marlo",
                  style: AppTextStyle.h1,
                ),
                const DontHaveButton(),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: TextformFieldWidget(
                    title: "title",
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: TextformFieldWidget(
                    title: "title",
                    icon1: Icon(
                      Icons.remove_red_eye,
                    ),
                  ),
                ),
                Center(
                  child: TextButton(
                    onPressed: () {},
                    child: const Text(
                      "Forgot password",
                    ),
                  ),
                ),
              ],
            ),
          ),
          const ContinueButton()
        ],
      ),
    );
  }
}
