import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Manti extends StatefulWidget {
  const Manti({super.key});

  @override
  State<Manti> createState() => _MantiState();
}

class _MantiState extends State<Manti> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
        title: Text('Manti'),
      ),
      body: Column(
        children: [Center(child: Image.asset('images/manti.jpg'))],
      ),
    );
  }
}
