import 'package:flutter/material.dart';

class DartDersleri extends StatelessWidget {
  const DartDersleri({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              containerOlustur('D', Colors.orange.shade200),
              containerOlustur('A', Colors.orange.shade300),
              containerOlustur('R', Colors.orange.shade400),
              containerOlustur('T', Colors.orange.shade500),
            ],
          ),
          Flexible(
            child: containerOlustur('E', Colors.orange.shade300, padding: 15),
          ),
          Flexible(
            child: containerOlustur('R', Colors.orange.shade400, padding: 15),
          ),
          Flexible(
            child: containerOlustur('S', Colors.orange.shade500, padding: 15),
          ),
          Flexible(
            child: containerOlustur('L', Colors.orange.shade600, padding: 15),
          ),
          Flexible(
            child: containerOlustur('E', Colors.orange.shade700, padding: 15),
          ),
          Flexible(
            child: containerOlustur('R', Colors.orange.shade800, padding: 15),
          ),
          Flexible(
            child: containerOlustur('I', Colors.orange.shade900, padding: 15),
          ),
        ],
      ),
    );
  }

  Container containerOlustur(String harf, Color renk, {double padding = 0}) {
    return Container(
      width: 75,
      height: 75,
      alignment: Alignment.center,
      padding: EdgeInsets.only(top: padding),
      color: renk,
      child: Text(
        harf,
        style: TextStyle(fontSize: 50),
      ),
    );
  }
}
