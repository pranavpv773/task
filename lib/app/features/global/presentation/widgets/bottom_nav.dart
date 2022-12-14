import 'package:flutter/material.dart';
import 'package:iconify_flutter/iconify_flutter.dart';
import 'package:iconify_flutter/icons/bx.dart';
import 'package:iconify_flutter/icons/fa6_solid.dart';
import 'package:iconify_flutter/icons/fluent_emoji_high_contrast.dart';
import 'package:iconify_flutter/icons/ph.dart';
import 'package:iconify_flutter/icons/uil.dart';
import 'package:marlo_app/app/utils/app_colors.dart';

class BottomNavWidget extends StatelessWidget {
  const BottomNavWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      elevation: 10,
      items: [
        BottomNavigationBarItem(
          icon: Iconify(
            color: AppColors.secondary,
            Bx.home_alt,
          ),
          label: "Home",
        ),
        BottomNavigationBarItem(
          icon: Iconify(
            FluentEmojiHighContrast.money_bag,
            color: AppColors.secondary,
          ),
          label: "Loans",
        ),
        BottomNavigationBarItem(
          icon: Iconify(Fa6Solid.file_invoice, color: AppColors.primary),
          label: "Contracts",
        ),
        BottomNavigationBarItem(
          icon: Iconify(Ph.users_three_light, color: AppColors.primary),
          label: "Teams",
        ),
        BottomNavigationBarItem(
          icon: Iconify(
            Uil.comment_question,
            color: AppColors.secondary,
          ),
          label: "Chart",
        ),
      ],
      currentIndex: 0,
      showUnselectedLabels: true,
      selectedItemColor: AppColors.primary,
      selectedIconTheme: IconThemeData(color: AppColors.primary),
      unselectedIconTheme: IconThemeData(color: AppColors.secondary),
      unselectedItemColor: AppColors.secondary,
      onTap: (value) {},
    );
  }
}
