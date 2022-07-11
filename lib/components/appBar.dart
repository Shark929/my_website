import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:my_website/components/color.dart';
import 'package:my_website/components/text_style.dart';
import 'package:my_website/pages/Navigation%20Screens/book_screens.dart';
import 'package:my_website/pages/home_page.dart';

AppBar appBar = AppBar(
  automaticallyImplyLeading: false,
  title: Text(
    "Amiko",
    style: MyTextStyle.h1,
  ),
  actions: [
    GestureDetector(
      onTap: () {
        Get.off(() => const HomePage());
      },
      child: Container(
          margin: const EdgeInsets.symmetric(horizontal: 10),
          alignment: Alignment.center,
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
          child: Text(
            "About Me",
            style: MyTextStyle.h2,
          )),
    ),
    GestureDetector(
      onTap: () {
        // Get.off(const BookScreens());
        Get.off(() => const BookScreens());
      },
      child: Container(
          margin: const EdgeInsets.symmetric(horizontal: 10),
          alignment: Alignment.center,
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
          child: Text(
            "Books",
            style: MyTextStyle.h2,
          )),
    ),
    GestureDetector(
      onTap: () {},
      child: Container(
          margin: const EdgeInsets.symmetric(horizontal: 10),
          alignment: Alignment.center,
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
          child: Text(
            "Contacts",
            style: MyTextStyle.h2,
          )),
    ),
  ],
  backgroundColor: MyColors.primary,
);
