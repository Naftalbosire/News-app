import 'package:flutter/material.dart';
import 'splash_screen.dart';

void main() {
  runApp(const NewsHubApp());
}

class NewsHubApp extends StatelessWidget {
  const NewsHubApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'NewsHub',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        primaryColor: const Color(0xFF1565C0),
        fontFamily: 'Roboto',
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: const NewsHubSplashScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}