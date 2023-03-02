import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Xonim extends StatefulWidget {
  const Xonim({super.key});

  @override
  State<Xonim> createState() => _XonimState();
}

class _XonimState extends State<Xonim> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
        title: Text('Xonim'),
      ),
      body: Column(
        children: [Image.asset('images/xonim.jpg')],
      ),
    );
  }
}
