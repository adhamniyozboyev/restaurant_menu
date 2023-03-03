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
          Center(
              child: Image.asset(
            'images/lavash.jpg',
            width: 400,
            height: 200,
            fit: BoxFit.fill,
          )),
          Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
                side: BorderSide(color: Colors.red, width: 3)),
            color: Color.fromARGB(255, 73, 225, 106),
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
