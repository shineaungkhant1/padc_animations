import 'package:flutter/material.dart';
import 'package:padc_animations/implicit_animations/implicit_animations.dart';

import 'implicit_animations/rotate.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const RotatingWidget(),
    );
  }
}
