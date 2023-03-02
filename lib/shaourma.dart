import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Shaourma extends StatefulWidget {
  const Shaourma({super.key});

  @override
  State<Shaourma> createState() => _ShaourmaState();
}

class _ShaourmaState extends State<Shaourma> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Shourma'),
      ),
      body: Column(children: [Image.asset('images/shaurma.jpg')]),
    );
  }
}
