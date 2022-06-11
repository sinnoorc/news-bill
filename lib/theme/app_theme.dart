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
    scaffoldBackgroundColor: const Color(0xff202020),
    colorScheme: const ColorScheme.dark(),
    primaryColor: Colors.black,
    iconTheme: IconThemeData(color: Colors.purple.shade300),
  );

  static final lightTheme = ThemeData(
    scaffoldBackgroundColor: const Color(0xfffafafa),
    colorScheme: const ColorScheme.light(),
    primaryColor: Colors.white,
    iconTheme: const IconThemeData(color: Colors.blue),
  );
}
