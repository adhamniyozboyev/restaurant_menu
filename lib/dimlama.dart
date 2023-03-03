import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Dimlama extends StatefulWidget {
  const Dimlama({super.key});

  @override
  State<Dimlama> createState() => _DimlamaState();
}

class _DimlamaState extends State<Dimlama> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
        title: Text('Dimlama'),
      ),
      body: Column(
        children: [
          Center(child: Image.asset('images/dimlama.jpg')),
          Card(child: Text(''' Masalliqlar:
Portsiya:  
8
 
*1 kilo qo'y go'shti
*300 gramm kartoshka
*300 gramm qizil sabzi
*300 gramm har xil rangli bulg'or qalampiri
*1 bosh o'rtacha kattalikdagi karam
*200 gramm sholg'om
*300 gramm piyoz
*300 gramm pomidor
*1 bog' shivit
*1 bog' kashnich
*1 dona pishirilgan makkajo'xori
*1 bosh sarimsoqpiyoz
*5-6 dona kichikroq bulg'or qalampiri
*200 gramm mol go'shtidan qiyma
*60 gramm guruch
*200-250 millilitr suv
*ta'bga qarab tuz va murch''',style: TextStyle(fontSize: 20),),)
        ],
      ),
    );
  }
}
