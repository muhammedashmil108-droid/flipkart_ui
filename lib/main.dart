import 'package:flutter/material.dart';

import 'splash.dart';

void main() {
  runApp(Flipkart());
}

class Flipkart extends StatelessWidget {
  const Flipkart({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: Splash());
  }
}
