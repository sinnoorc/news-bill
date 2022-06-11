import 'package:flutter/material.dart';
import 'package:get/get.dart';

class AppThemeController extends GetxController {
  ThemeMode themeMode = ThemeMode.system;
  bool get isDark => themeMode == ThemeMode.dark;

  void toggleTheme(bool value) {
    themeMode = value ? ThemeMode.dark : ThemeMode.light;
    update();
  }
}

class AppTheme {
  static final darkTheme = ThemeData(
    scaffoldBackgroundColor: Color(0xff040506),
    colorScheme: ColorScheme.dark(),
    primaryColor: Colors.black,
    iconTheme: IconThemeData(color: Colors.purple.shade300),
  );

  static final lightTheme = ThemeData(
    scaffoldBackgroundColor: Color(0xfffafafa),
    colorScheme: ColorScheme.light(),
    primaryColor: Colors.white,
    iconTheme: IconThemeData(color: Colors.blue),
  );
}
