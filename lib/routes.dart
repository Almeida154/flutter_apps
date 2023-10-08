import 'package:flutter/material.dart';
import 'screens/app_01/view.dart';
import 'screens/app_02/view.dart';

class Routes {
  static Map<String, WidgetBuilder> getRoutes() {
    return {
      '/app01': (context) => const App01(),
      '/app02': (context) => const App02(),
    };
  }
}
