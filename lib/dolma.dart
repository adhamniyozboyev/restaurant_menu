import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Dolma extends StatefulWidget {
  const Dolma({super.key});

  @override
  State<Dolma> createState() => _DolmaState();
}

class _DolmaState extends State<Dolma> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
        title: Text('Do`lma'),
      ),
      body: Column(
        children: [
          Image.asset('images/dolma.jpg')
        ],
      ),
    );
  }
}
