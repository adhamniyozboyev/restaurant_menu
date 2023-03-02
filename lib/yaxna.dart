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
        children: [Image.asset('images/yaxna.jpg')],
      ),
    );
  }
}
