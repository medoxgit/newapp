import 'package:flutter/material.dart';

class OnBor extends StatelessWidget {
  const OnBor({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Column(
        children: [
          Row(
            children: [
              Container(
                margin: const EdgeInsets.all(10),
                color: Colors.blue,
                width: 90,
                height: 100,
              ),
              Container(
                margin: const EdgeInsets.all(10),
                color: Colors.blue,
                width: 90,
                height: 100,
              ),
              Container(
                margin: const EdgeInsets.all(10),
                color: Colors.blue,
                width: 90,
                height: 100,
              ),
              Container(
                margin: const EdgeInsets.all(10),
                color: Colors.blue,
                width: 90,
                height: 100,
              ),
              Container(
                margin: const EdgeInsets.all(10),
                color: Colors.blue,
                width: 90,
                height: 100,
              ),
            ],
          )
        ],
      ),
    );
  }
}
