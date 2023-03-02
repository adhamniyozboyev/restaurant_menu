import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Lagmon extends StatefulWidget {
  const Lagmon({super.key});

  @override
  State<Lagmon> createState() => _LagmonState();
}

class _LagmonState extends State<Lagmon> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Column(children: [Image.asset('images/lagmon.jpg')],),);
  }
}