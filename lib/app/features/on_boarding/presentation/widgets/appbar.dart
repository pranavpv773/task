import 'package:flutter/material.dart';
import 'package:marlo_app/app/utils/app_colors.dart';

class TitleAppbarWidget extends StatelessWidget {
  const TitleAppbarWidget({
    Key? key,
    required this.title,
  }) : super(key: key);
  final String title;
  @override
  Widget build(BuildContext context) {
    return AppBar(
      leadingWidth: 10,
      backgroundColor: AppColors.klight,
      elevation: 0,
      title: Text(
        title,
        style: TextStyle(
          color: AppColors.kDark,
        ),
      ),
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
