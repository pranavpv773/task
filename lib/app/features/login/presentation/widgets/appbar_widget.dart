import 'package:flutter/material.dart';
import 'package:marlo_app/app/utils/app_colors.dart';

class AppbarWidget extends StatelessWidget {
  const AppbarWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: AppColors.klight,
      elevation: 0,
      leading: IconButton(
        splashRadius: 20,
        splashColor: AppColors.primary,
        onPressed: () {},
        icon: Icon(
          Icons.arrow_back_ios,
          color: AppColors.kDark,
        ),
      ),
    );
  }
}
