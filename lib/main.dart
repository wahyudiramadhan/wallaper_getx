import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:wallpaper_getx/app/themes/color_app.dart';
import 'app/routes/app_pages.dart';

void main() {
  runApp(
    GetMaterialApp(
      title: "Application",
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: materialColor,
          textTheme: const TextTheme().apply(
            bodyColor: const Color(0xffFF6212),
            displayColor: const Color(0xffFF6212),
          )),
    ),
  );
}
