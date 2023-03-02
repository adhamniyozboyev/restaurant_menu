import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Dimlama extends StatefulWidget {
  const Dimlama({super.key});

  @override
  State<Dimlama> createState() => _DimlamaState();
}

class _DimlamaState extends State<Dimlama> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.asset('images/dimlama.jpg')
        ],
      ),
    );
  }
}
