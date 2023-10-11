import 'package:flutter/material.dart';

class imageOrnekleri extends StatelessWidget {
  const imageOrnekleri({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Image.asset('assets/image/car.jpg'),
        ],
      ),
    );
  }
}
