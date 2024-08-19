import 'package:flutter/material.dart';
import 'package:toonflix/toonflix/models/webtoon_detail_model.dart';
import 'package:toonflix/toonflix/screens/home_screen.dart';
import 'package:toonflix/toonflix/service/api_service.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}
