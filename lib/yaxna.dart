import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Yaxna extends StatefulWidget {
  const Yaxna({super.key});

  @override
  State<Yaxna> createState() => _YaxnaState();
}

class _YaxnaState extends State<Yaxna> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Yaxna'),
      ),
      body: Column(
        children: [
          Center(child: Image.asset('images/yaxna.jpg')),
          Card( shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
              side: BorderSide(color: Colors.red, width: 3)),
          color: Color.fromARGB(255, 170, 154, 251),
            child: Text(
              '''Quyidagi mahsulotlar kerak bo‘ladi:

*kartoshka — 4 dona;
*tovuq go‘shti;
*sabzi — 1 dona;
*karam — 1 dona;
*ta’bga ko‘ra sarimsoq piyoz;
*shovul;
*piyoz — 1 dona;
*ta’bga ko‘ra tuz va ziravorlar;
*selderey.''',
              style: TextStyle(fontSize: 30),
            ),
          )
        ],
      ),
    );
  }
}
