import 'package:flutter/material.dart';

import 'package:my_website/components/appBar.dart';
import 'package:my_website/pages/body.dart';
import 'package:my_website/pages/footer.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar,
      body: SingleChildScrollView(
        child: SizedBox(
          height: 100.h,
          child: Column(
            children: const [
              MyBody(),
              Spacer(),
              MyFooter(),
            ],
          ),
        ),
      ),
    );
  }
}
