import 'package:flutter/material.dart';
import 'package:my_app/u%C4%B1/home_view.dart';

void main() => runApp(const SilaApp());

class SilaApp extends StatelessWidget {
  const SilaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: HomeView(),
    );
  }
}


