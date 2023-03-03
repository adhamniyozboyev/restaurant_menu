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
    return Scaffold(
      appBar: AppBar(
        title: Text('Do`lma'),
      ),
      body: Column(
        children: [Center(child: Image.asset('images/dolma.jpg')),
        Card(child: Text(''' Masalliqlar:
*14-16 dona bulg'or qalampiri
*600 gramm mol go'shtidan qiyma
*100-120 gramm guruch
*2 ta piyoz
*ta'bga qarab tuz va murch
*100-120 millilitr muzdek suv
*SABZAVOTLI QAYLASIGA:
*2 ta qizil sabzi
*2 ta piyoz
*500 gramm pomidor
*2 osh qoshiq pomidor pastasi
*4-5 ta sarimsoqpiyoz tishchasi
*yarim bog' xohlagan ko'katlar
*qovurish uchun o'simlik yog'i
''',style: TextStyle(fontSize: 20),),)
        ],
      ),
    );
  }
}
