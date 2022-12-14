import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:marlo_app/app/features/login/presentation/widgets/continue_button.dart';
import 'package:marlo_app/app/features/login/presentation/widgets/textformswidget.dart';
import 'package:marlo_app/app/features/on_boarding/presentation/widgets/appbar.dart';
import 'package:marlo_app/app/utils/app_styles.dart';

import '../../login/presentation/widgets/appbar_widget.dart';

class OnboardCountry extends StatelessWidget {
  const OnboardCountry({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const PreferredSize(
        preferredSize: Size.fromHeight(50),
        child: TitleAppbarWidget(
          title: "Country",
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
                  "Your country of registration",
                  style: AppTextStyle.h1,
                ),
                const TextformFieldWidget(
                  title: "United Kingdom",
                  icon1: Icon(
                    Icons.arrow_drop_down_outlined,
                  ),
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
