import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Palov extends StatefulWidget {
  const Palov({super.key});

  @override
  State<Palov> createState() => _PalovState();
}

class _PalovState extends State<Palov> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
        title: Text('Palov'),
      ),
      body: Column(
        children: [Image.asset('images/palov.jpg')],
      ),
    );
  }
}
