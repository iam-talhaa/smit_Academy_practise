import 'package:flutter/material.dart';

class CustomTabBAr extends StatefulWidget {
  const CustomTabBAr({super.key});

  @override
  State<CustomTabBAr> createState() => _CustomTabBArState();
}

class _CustomTabBArState extends State<CustomTabBAr> {
  bool isSelected = false;

  @override
  Widget build(BuildContext context) {
    print('object');
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(
            height: 70,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GestureDetector(
                onTap: () {
                  setState(() {
                    isSelected = true;
                  });
                },
                child: Container(
                  height: 50,
                  width: 100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: isSelected ? Colors.red : Colors.green),
                  child: const Center(child: Text('Container1')),
                ),
              ),
              const SizedBox(
                width: 20,
              ),
              GestureDetector(
                onTap: () {
                  setState(() {
                    isSelected = !isSelected;
                  });
                },
                child: Container(
                  height: 50,
                  width: 100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: isSelected ? Colors.green : Colors.red),
                  child: const Center(child: Text('Container1')),
                ),
              )
            ],
          ),
          const SizedBox(
            height: 50,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Container(
              height: 300,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: isSelected ? Colors.red : Colors.green,
                  borderRadius: BorderRadius.circular(20)),
            ),
          )
        ],
      ),
    );
  }
}
