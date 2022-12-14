import 'package:flutter/material.dart';
import 'package:marlo_app/app/utils/app_colors.dart';
import 'package:marlo_app/app/utils/app_styles.dart';

class LoginLockScreen extends StatelessWidget {
  const LoginLockScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LockBody(),
    );
  }
}

class LockBody extends StatelessWidget {
  const LockBody({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SizedBox(
            height: 100,
          ),
          Container(
            width: 50,
            height: 50,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(10)),
              color: AppColors.peopleAvathar,
            ),
            child: Center(
              child: Text(
                "MT",
                style: TextStyle(
                  color: AppColors.klight,
                ),
              ),
            ),
          ),
          Text("Hey there, Irshad", style: AppTextStyle.h1),
          Text(
            "Enter the passcod for Marlo Technologies Ltd",
            style: AppTextStyle.h4,
          ),
          const SizedBox(
            height: 100,
          ),
          Column(
            children: [
              Text("Unlock with your fingerprint"),
              Container(
                width: 100,
                height: 100,
                child: Image.asset(
                  "assets/finger.png",
                ),
              ),
              TextButton(
                onPressed: () {},
                child: const Text("Use passcode"),
              )
            ],
          ),
        ],
      ),
    );
  }
}
