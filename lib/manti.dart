import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Manti extends StatefulWidget {
  const Manti({super.key});

  @override
  State<Manti> createState() => _MantiState();
}

class _MantiState extends State<Manti> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Manti'),
      ),
      body: Column(
        children: [
          Center(child: Image.asset('images/manti.jpg')),
          Card(  shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
              side: BorderSide(color: Colors.blue, width: 4)),
          color: Color.fromARGB(255, 224, 238, 29),
            child: Text(''' Masalliqlar:
Portsiya:  
10
 
*XAMIRI UCHUN:
*300 gramm un
*200 millilitr suv
*2 osh qoshiq o'simlik yog'i
*0,5 choy qoshiq tuz
*NACHINKASI UCHUN
*200 gramm mol go'shtidan qiyma
*100 gramm piyoz
*ta'bga ko'ra tuz va murch''',style: TextStyle(fontSize: 30),),
          )
        ],
      ),
    );
  }
}
