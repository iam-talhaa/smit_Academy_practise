import 'package:flutter/material.dart';

class OnboradScreen extends StatefulWidget {
  const OnboradScreen({super.key});

  @override
  State<OnboradScreen> createState() => _OnboradScreenState();
}

class _OnboradScreenState extends State<OnboradScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [Center(child: Text('ONBORADIGN SCREEN'))],
      ),
    );
  }
}
