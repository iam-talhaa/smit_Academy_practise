import 'package:flutter/material.dart';
import 'package:silani_practise/onboardScreen.dart';

void main() {
  runApp(const Sylani());
}

class Sylani extends StatefulWidget {
  const Sylani({super.key});

  @override
  State<Sylani> createState() => _SylaniState();
}

class _SylaniState extends State<Sylani> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: OnboradScreen(),
    );
  }
}
