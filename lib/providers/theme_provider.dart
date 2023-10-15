import 'package:flutter/material.dart';

class ThemeProvider extends ChangeNotifier {
  ThemeData _mode = ThemeData.light();
  ThemeData get mode => _mode;
  void setTheme(mod) {
    _mode = mod;
    notifyListeners();
  }
}
