import 'package:flutter/material.dart';
import 'screens/app_01/view.dart';
import 'screens/app_02/view.dart';
import 'screens/app_03/view.dart';
import 'screens/app_04/view.dart';
import 'screens/app_05/view.dart';
import 'screens/app_06/view.dart';
import 'screens/app_07/view.dart';
import 'screens/app_08/view.dart';
import 'screens/app_09/view.dart';
import 'screens/app_10/view.dart';
import 'screens/app_11/view.dart';
import 'screens/app_12/view.dart';
import 'screens/app_13/view.dart';
import 'screens/app_14/view.dart';
import 'screens/app_15/view.dart';
import 'screens/app_16/view.dart';
import 'screens/app_17/view.dart';
import 'screens/app_18/view.dart';
import 'screens/app_19/view.dart';
import 'screens/app_20/view.dart';
import 'screens/app_21/view.dart';

class Routes {
  static Map<String, WidgetBuilder> getRoutes() {
    return {
      '/app01': (context) => const App01(),
      '/app02': (context) => const App02(),
      '/app03': (context) => const App03(),
      '/app04': (context) => const App04(),
      '/app05': (context) => const App05(),
      '/app06': (context) => const App06(),
      '/app07': (context) => const App07(),
      '/app08': (context) => const App08(),
      '/app09': (context) => const App09(),
      '/app10': (context) => const App10(),
      '/app11': (context) => const App11(),
      '/app12': (context) => const App12(),
      '/app13': (context) => const App13(),
      '/app14': (context) => const App14(),
      '/app15': (context) => const App15(),
      '/app16': (context) => const App16(),
      '/app17': (context) => const App17(),
      '/app18': (context) => const App18(),
      '/app19': (context) => const App19(),
      '/app20': (context) => const App20(),
      '/app21': (context) => const App21(),
    };
  }
}
