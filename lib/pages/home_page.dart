import 'package:flutter/material.dart';
import 'package:my_website/components/color.dart';
import 'package:my_website/components/text_style.dart';
import 'package:my_website/pages/body.dart';
import 'package:my_website/pages/footer.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Amiko",
          style: MyTextStyle.h1,
        ),
        actions: [
          Container(
              margin: const EdgeInsets.symmetric(horizontal: 10),
              alignment: Alignment.center,
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
              child: Text(
                "About Me",
                style: MyTextStyle.h2,
              )),
          Container(
              margin: const EdgeInsets.symmetric(horizontal: 10),
              alignment: Alignment.center,
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
              child: Text(
                "Books",
                style: MyTextStyle.h2,
              )),
          Container(
              margin: const EdgeInsets.symmetric(horizontal: 10),
              alignment: Alignment.center,
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
              child: Text(
                "Contacts",
                style: MyTextStyle.h2,
              )),
        ],
        backgroundColor: MyColors.primary,
      ),
      body: Column(
        children: [
          MyBody(),
          Spacer(),
          MyFooter(),
        ],
      ),
    );
  }
}
