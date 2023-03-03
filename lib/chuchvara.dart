import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Chuchvara extends StatefulWidget {
  const Chuchvara({super.key});

  @override
  State<Chuchvara> createState() => _ChuchvaraState();
}

class _ChuchvaraState extends State<Chuchvara> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Chuchvara'),
      ),
      body: Column(
        children: [
          Center(child: Image.asset('images/chuchvara.jpg')),
          Card(  shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
              side: BorderSide(color: Color.fromARGB(255, 232, 27, 12), width: 3)),
          color: Color.fromARGB(255, 188, 247, 100),
            child: Text(
              ''' Masalliqlar:
XAMIRIGA:
*400 gramm un
*1 ta tuxum
*170 millilitr iliq suv 
*1 choy qoshiq tuz
*2 osh qoshiq o'simlik yog'i
*ASOSIGA:
*400 gramm mol go'shtidan qiyma
*2-3 ta piyoz piyoz
*ta'bga qarab tuz va murch
*ta'bga qarab zira
*qovurish uchun o'simlik yog'i
*USTIGA:
*1 bosh piyoz
*1 osh qoshiq pomidor pastasi
*bezatish uchun ko'katlar.''',
              style: TextStyle(fontSize: 25.0),
            ),
          )
        ],
      ),
    );
  }
}
