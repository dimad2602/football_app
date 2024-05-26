import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:football_app/components/icons/app_icon.dart';
import 'package:football_app/components/text/big_text.dart';
import 'package:football_app/utils/app_colors.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  final TabBar? tabBar;
  final String label;
  //final bool addRightIcons;
  final Widget? rightAppIconFirst;
  final Widget? leftAppIcon;
  final VoidCallback? onTap;
  final Color? textColor;
  final bool changeOrientation;
  final BuildContext? context;
  final bool hideBackArrow;
  const CustomAppBar(
      {super.key,
      this.tabBar,
      required this.label,
      this.changeOrientation = false,
      //this.addRightIcons = false,
      this.rightAppIconFirst,
      this.onTap,
      this.context,
      this.hideBackArrow = false,
      this.leftAppIcon,
      this.textColor});

  @override
  Size get preferredSize {
    return const Size.fromHeight(48);
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.transparent,
        //elevation: 0,
        bottom: tabBar,
        flexibleSpace: Column(
          children: [
            Row(
              children: [
                !hideBackArrow
                    ? Padding(
                        padding: const EdgeInsets.only(left: 12),
                        child: AppIcon(
                          icon: Icons.arrow_back_ios_new,
                          iconColor: Colors.black,
                          backgroundColor: AppColors.mainColorAppbar,
                          iconSize24: true,
                          onTap: () {
                            changeOrientation
                                ? {
                                    SystemChrome.setPreferredOrientations([
                                      DeviceOrientation.portraitDown,
                                      DeviceOrientation.portraitUp,
                                    ]),
                                    Navigator.pop(context)
                                  }
                                : onTap != null
                                    ? onTap!() // Вызываем onTap с переданным BuildContext
                                    : Navigator.pop(context);
                          },
                        ),
                      )
                    : const SizedBox.shrink(),
                // Row(
                //   children: [
                //     Padding(
                //         padding: const EdgeInsets.only(left: 8),
                //         child: leftAppIcon),
                //   ],
                // ),
                leftAppIcon??const SizedBox.shrink(),
                Expanded(
                  child: Center(
                    child: BigText(
                      text: label,
                      appbar: true,
                      bold: true,
                      color: textColor ?? Colors.black,
                    ),
                  ),
                ),
                const SizedBox(width: 20),
                Row(
                  children: [
                    Padding(
                        padding: const EdgeInsets.only(right: 12),
                        child: rightAppIconFirst),
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
