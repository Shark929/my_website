import 'package:flutter/material.dart';
import 'package:my_website/components/appBar.dart';
import 'package:my_website/components/text_style.dart';
import 'package:my_website/pages/footer.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class BookScreens extends StatelessWidget {
  const BookScreens({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar,
      body: SingleChildScrollView(
        child: Container(
          height: 100.h,
          child: Column(
            children: [
              Container(
                margin: const EdgeInsets.symmetric(vertical: 10),
                child: Image.asset(
                  "assets/shark_tank.jpeg",
                  width: 500,
                  height: 500,
                ),
              ),
              Container(
                margin: const EdgeInsets.symmetric(vertical: 10),
                child: Text(
                  "I enjoy reading books that motivate me to achieve more in my life",
                  style: MyTextStyle.h2,
                ),
              ),
              const Spacer(),
              const MyFooter(),
            ],
          ),
        ),
      ),
    );
  }
}
