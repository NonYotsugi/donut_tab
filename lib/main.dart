import 'package:flutter/material.dart';
import 'pages/home_page.dart';
import 'util/no_splash_factory.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.pink,
        // 去除水波纹效果
        splashFactory: const NoSplashFactory(),
      ),
      home: HomePage(),
    );
  }
}
