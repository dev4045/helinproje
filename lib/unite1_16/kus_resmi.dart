import 'package:flutter/material.dart';

class Kuscalismasi extends StatelessWidget {
  const Kuscalismasi({
    super.key,
    required String img1,
  }) : _img1 = img1;

  final String _img1;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        padding: EdgeInsets.all(120),
        child: Text(
          'helin',
          style: TextStyle(fontSize: 36),
        ),
        decoration: BoxDecoration(
            color: Colors.orange,
            shape: BoxShape.rectangle,
            border: Border.all(width: 4, color: Colors.purple),
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(30),
              topRight: Radius.circular(30),
            ),
            image:
                DecorationImage(image: NetworkImage(_img1), fit: BoxFit.cover),
            boxShadow: [
              BoxShadow(
                  color: Colors.green, offset: Offset(0, 30), blurRadius: 10),
              BoxShadow(
                  color: Colors.yellow, offset: Offset(0, -20), blurRadius: 10),
            ]),
      ),
    );
  }
}


// kus resmi klasını kullandığım zaman 
// String _img1 = 'https://cdn.download.ams.birds.cornell.edu/api/v1/asset/202984001/1200'; 
// satırını kullanacağım klasın baiında img1 değişkeni için tanımlayacağım.