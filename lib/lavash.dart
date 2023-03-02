import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Lavash extends StatefulWidget {
  const Lavash({super.key});

  @override
  State<Lavash> createState() => _LavashState();
}

class _LavashState extends State<Lavash> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [Image.asset('images/lavash.jpg')],
      ),
    );
  }
}
