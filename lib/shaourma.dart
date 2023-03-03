import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Shaourma extends StatefulWidget {
  const Shaourma({super.key});

  @override
  State<Shaourma> createState() => _ShaourmaState();
}

class _ShaourmaState extends State<Shaourma> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Shourma'),
      ),
      body: Column(children: [
        Center(child: Image.asset('images/shaurma.jpg')),
        Card(
          child: Text(''' Masalliqlar:
Portsiya:  
5
 
*3 ta lavash
*600 gramm tovuq go'shti (lahm)
*60 gramm Aysberg salat bargi
*1 bosh qizil piyoz
*3 ta bodring
*2 dona pomidor
*1 ta bulg'or qalampiri
*yarim bog' petrushka yoki kashnich
*100 gramm smetana
*4 osh qoshiq olma sirkasi
*2 ta sarimsoqpiyoz tishchasi
*1 choy qoshiq shakar
*1 choy qoshiq tuz
*ta'bga qarab qora murch
*qovurish uchun o'simlik yog'i''',style: TextStyle(fontSize: 20),),
        )
      ]),
    );
  }
}
