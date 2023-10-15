import 'package:azkary_app/theme/app_theme.dart';
import 'package:flutter/material.dart';

class ThemeProvider extends ChangeNotifier {
  ThemeData _mode = AppTheme.lightMode;
  ThemeData get mode => _mode;
  void setTheme(mod) {
    _mode = mod;
    notifyListeners();
  }
}
