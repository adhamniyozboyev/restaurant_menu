import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Chuchvara extends StatefulWidget {
  const Chuchvara({super.key});

  @override
  State<Chuchvara> createState() => _ChuchvaraState();
}

class _ChuchvaraState extends State<Chuchvara> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Chuchvara'),
      ),
      body: Column(
        children: [Image.asset('images/chuchvara.jpg')],
      ),
    );
  }
}
