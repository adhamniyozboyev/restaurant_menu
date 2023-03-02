import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class HotDog extends StatefulWidget {
  const HotDog({super.key});

  @override
  State<HotDog> createState() => _HotDogState();
}

class _HotDogState extends State<HotDog> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
        title: Text('Hot-dog'),
      ),
      body: Column(
        children: [Image.asset('images/hotdog.jpg')],
      ),
    );
  }
}
