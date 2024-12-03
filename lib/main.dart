import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';

import 'getstartedscreen.dart';

void main() {
  runApp(DevicePreview(
    builder: (context) => const MainScreen(), // Wrap your app
  ));
}

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: GetStartedScreen(),
      theme: ThemeData(
        primaryColor: Colors.black,
      ),
    );
  }
}
