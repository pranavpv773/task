import 'package:flutter/material.dart';
import 'package:marlo_app/app/utils/app_styles.dart';

class DontHaveButton extends StatelessWidget {
  const DontHaveButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          "Don’t have an account? ",
          style: AppTextStyle.h4,
        ),
        TextButton(onPressed: () {}, child: Text("Sign up"))
      ],
    );
  }
}
