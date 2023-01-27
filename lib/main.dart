import 'package:flutter/material.dart';
import 'package:tt_clone/constants/gaps.dart';
import 'package:tt_clone/constants/sizes.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TikTok Clone',
      theme: ThemeData(
        primaryColor: const Color(0xFFE9435A),
      ),
      home: Padding(
        padding: const EdgeInsets.all(Sizes.size14),
        child: Container(
          child: Row(
            children: const [
              Text("Hello"),
              Gaps.h20,
              Text("Testing"),
            ],
          ),
        ),
      ),
    );
  }
}
