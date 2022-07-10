import 'package:flutter/material.dart';
import 'package:my_website/components/color.dart';
import 'package:my_website/components/text_style.dart';

class MyFooter extends StatelessWidget {
  const MyFooter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 30),
      color: MyColors.primary,
      alignment: Alignment.center,
      child: Text(
        "Copyright © 2022 all rights reserved",
        style: MyTextStyle.h3,
      ),
    );
  }
}
