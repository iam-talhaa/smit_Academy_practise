import 'package:flutter/material.dart';
import 'package:silani_practise/BottomNavigation%20.dart';

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
    return MaterialApp(debugShowCheckedModeBanner: false, home: BottomNavBar());
  }
}
