import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class MyBody extends StatelessWidget {
  const MyBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              RotatedBox(
                quarterTurns: 1,
                child: SizedBox(
                  height: 300,
                  width: 300,
                  child: Image.asset("assets/myself.jpeg"),
                ),
              ),
              const Expanded(
                child: Text(
                    "This is me when I was doing my internship in LiveCom Sdn. Bhd. It was a great opportunity for me to gain my Flutter as well as mobile application development experiences in this company. \n\n I'm glad that I have the chance to learn how to deploy my website into the server and to deploy the app we built into android and iOS devices using Firebase from great Junior Flutter developers. \n\n Thank you to those who have been helping me and guide me to solve my problems during the development of mobile application"),
              ),
              SizedBox(
                width: 10.w,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
