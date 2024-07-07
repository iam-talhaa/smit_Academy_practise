import 'package:flutter/material.dart';
import 'package:silani_practise/stack.dart';

void main() {
  runApp(Sylani());
}

class Sylani extends StatefulWidget {
  const Sylani({super.key});

  @override
  State<Sylani> createState() => _SylaniState();
}

class _SylaniState extends State<Sylani> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Stack_Example(),
    );
  }
}
