import 'package:flutter/material.dart';
import 'package:marlo_app/app/features/login/presentation/widgets/appbar_widget.dart';
import 'package:marlo_app/app/features/login/presentation/widgets/continue_button.dart';
import 'package:marlo_app/app/features/login/presentation/widgets/dont_have_widget.dart';
import 'package:marlo_app/app/features/login/presentation/widgets/textformswidget.dart';
import 'package:marlo_app/app/utils/app_styles.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const PreferredSize(
        preferredSize: Size.fromHeight(50),
        child: AppbarWidget(),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Create your Marlo\n account",
                  style: AppTextStyle.h1,
                ),
                const TextformFieldWidget(
                  title: "Business Email",
                ),
                const DontHaveButton(),
              ],
            ),
            const ContinueButton()
          ],
        ),
      ),
    );
  }
}
