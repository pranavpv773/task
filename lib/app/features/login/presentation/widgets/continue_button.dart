import 'package:flutter/material.dart';
import 'package:marlo_app/app/utils/app_colors.dart';

class ContinueButton extends StatelessWidget {
  const ContinueButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: SizedBox(
        width: 500,
        height: 40,
        child: ElevatedButton(
          style: ButtonStyle(
            elevation: MaterialStateProperty.all(10),
            backgroundColor: MaterialStateProperty.all(AppColors.primary),
          ),
          onPressed: () {},
          child: const Text(
            "Continue",
          ),
        ),
      ),
    );
  }
}
