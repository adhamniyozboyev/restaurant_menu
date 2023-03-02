import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Fry extends StatefulWidget {
  const Fry({super.key});

  @override
  State<Fry> createState() => _FryState();
}

class _FryState extends State<Fry> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [Image.asset('images/fry.jpg')],
      ),
    );
  }
}
