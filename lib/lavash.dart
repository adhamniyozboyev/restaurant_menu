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
      appBar: AppBar(
        title: Text('Lavash'),
      ),
      body: Column(
        children: [
          Center(child: Image.asset('images/lavash.jpg')),
          Card(
            child: Text(
              ''' Masalliqlar:
Portsiya:  
6
 
*1 dona lavash
*200 gramm tvorog
*600 gramm olma
*50 gramm mayiz
*30 gramm yong'oq
*ta'bga qarab shakar
*bir chimdim dolchin
*1 osh qoshiq limon sharbati
*1 dona tuxum sarig'i''',
              style: TextStyle(fontSize: 30),
            ),
          )
        ],
      ),
    );
  }
}
