import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Xonim extends StatefulWidget {
  const Xonim({super.key});

  @override
  State<Xonim> createState() => _XonimState();
}

class _XonimState extends State<Xonim> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Xonim'),
      ),
      body: Column(
        children: [
          Center(
              child: Image.asset(
            'images/xonim.jpg',
            width: 400,
            height: 200,
            fit: BoxFit.fill,
          )),
          Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
                side: BorderSide(
                    color: Color.fromARGB(222, 139, 237, 19), width: 5)),
            color: Color.fromARGB(255, 239, 6, 157),
            child: Text(
              ''' Masalliqlar:
Portsiya:  
10
 
*XAMIRIGA:
*700 gramm un
*250-300 millilitr suv 
*1.5 choy qoshiq tuz
*20 millilitr o'simlik yog'i
*ASOSIGA:
*300 gramm qiyma
*2 ta piyoz
*2 ta qizil sabzi
*2 ta kartoshka
*ta'bga ko'ra tuz va murch
*ta'bga ko'ra zira
*3 osh qoshiq o'simlik yog'i
*BEZATISH UCHUN:
*1 bosh piyoz
*1 bog' shivit''',
              style: TextStyle(
                fontSize: 25,
              ),
            ),
          )
        ],
      ),
    );
  }
}
