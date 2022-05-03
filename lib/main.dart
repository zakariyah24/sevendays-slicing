import 'package:flutter/material.dart';
import 'package:sevendays/pages/first_splash.dart';

void main(List<String> args) {
  runApp(const SevenDays());
}

class SevenDays extends StatelessWidget {
  const SevenDays({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FirstSplash(),
    );
  }
}
