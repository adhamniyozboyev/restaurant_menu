import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Quymoq extends StatefulWidget {
  const Quymoq({super.key});

  @override
  State<Quymoq> createState() => _QuymoqState();
}

class _QuymoqState extends State<Quymoq> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
        title: Text('Quymoq'),
      ),
      body: Column(
        children: [Image.asset('images/quymoq.jpg')],
      ),
    );
  }
}
