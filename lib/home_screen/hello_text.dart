import 'package:flutter/material.dart';
import 'package:zen_app/util/styles.dart';
import 'package:zen_app/util/util.dart';

class HelloText extends StatelessWidget {
  const HelloText({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      getCurrentHour() < 10 ? "Good morning!" : "Hello!",
      style: Styles.titleText,
    );
  }
}
