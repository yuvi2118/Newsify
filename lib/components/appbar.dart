import 'package:flutter/material.dart';
import 'package:untitled2/utils/colors.dart';
import 'package:untitled2/utils/text.dart';

class appbar extends StatelessWidget implements PreferredSizeWidget {
  appbar({Key? key})
      : preferredSize = Size.fromHeight(50.0),
        super(key: key);

  @override
  final Size preferredSize;
  @override
  Widget build(BuildContext context) {
    return AppBar(
      actions: [
      ],
      backgroundColor: AppColors.black,
      elevation: 0,
      title: Container(
          height: 40,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              boldText(text: 'News', size: 20, color: AppColors.primary),
              modifiedText(text: 'ify', size: 20, color: AppColors.lightwhite)
            ],
          )),
      centerTitle: true,
    );
  }
}