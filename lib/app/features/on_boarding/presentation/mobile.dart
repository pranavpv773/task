import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:marlo_app/app/features/login/presentation/widgets/continue_button.dart';
import 'package:marlo_app/app/utils/app_styles.dart';

import 'widgets/appbar.dart';

class MobileOnBoard extends StatelessWidget {
  const MobileOnBoard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const PreferredSize(
        preferredSize: Size.fromHeight(50),
        child: TitleAppbarWidget(
          title: "Mobile",
        ),
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
                  "Verify your mobile number with a code",
                  style: AppTextStyle.h1,
                ),
                Text(
                  "It helps us keep your account secure.",
                  style: AppTextStyle.h4,
                ),
              ],
            ),
            const ContinueButton()
          ],
        ),
      ),
    );
  }
}
