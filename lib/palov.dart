import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Palov extends StatefulWidget {
  const Palov({super.key});

  @override
  State<Palov> createState() => _PalovState();
}

class _PalovState extends State<Palov> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Palov'),
      ),
      body: Column(
        children: [
          Center(child: Image.asset('images/palov.jpg')),
          Card(
            child: Text(''' Masalliqlar:
*700 gramm guruch
*500 gramm mol yoki qo'y go'shti
*700 gramm sabzi
*1 bosh piyoz
*200 gramm ivitilgan no'xat
*200 millilitr o'simlik yog'i
*ta'bga qarab tuz va murch
*1 choy qoshiq zira
*1 bosh sarimsoqpiyoz''',style: TextStyle(fontSize: 20),),
          )
        ],
      ),
    );
  }
}
