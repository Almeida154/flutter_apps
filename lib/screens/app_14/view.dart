import 'package:flutter/material.dart';
import '../../widgets/header.dart';

class App14 extends StatelessWidget {
  const App14({super.key, Key? app01});

  @override
  Widget build(BuildContext context) {
    Map<String, dynamic>? args =
        ModalRoute.of(context)?.settings.arguments as Map<String, dynamic>?;
    String title = args?['title'] ?? 'Default Title';

    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [header(context, title)],
      )),
    );
  }
}