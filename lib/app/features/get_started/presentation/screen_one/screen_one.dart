import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:marlo_app/app/utils/app_colors.dart';
import 'package:marlo_app/app/utils/app_styles.dart';

class GetStartScreenOne extends StatelessWidget {
  const GetStartScreenOne({
    super.key,
    required this.header,
    required this.subHeader,
  });
  final String header;
  final String subHeader;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.peopleAvathar,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            header,
            style: AppTextStyle.h1.copyWith(
              color: AppColors.klight,
              fontFamily: GoogleFonts.heebo().fontFamily,
            ),
          ),
          Text(
            subHeader,
            style: AppTextStyle.h4.copyWith(
              color: AppColors.klightBlue,
            ),
          ),
          Row(
            children: const [
              ButtonWidget(
                button: "Login",
              ),
              ButtonWidget(
                button: "Register",
              ),
            ],
          )
        ],
      ),
    );
  }
}

class ButtonWidget extends StatelessWidget {
  const ButtonWidget({
    Key? key,
    required this.button,
  }) : super(
          key: key,
        );
  final String button;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(onPressed: () {}, child: Text(button));
  }
}
