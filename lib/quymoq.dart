import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Quymoq extends StatefulWidget {
  const Quymoq({super.key});

  @override
  State<Quymoq> createState() => _QuymoqState();
}

class _QuymoqState extends State<Quymoq> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Quymoq'),
      ),
      body: Column(
        children: [
          Center(
              child: Image.asset(
            'images/quymoq.jpg',
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
18
 
*BLINCHIK (QUYMOQ) UCHUN
*500 millilitr iliq sut
*2 ta tuxum
*220 gramm un
*1 choy qoshiq qabartma (razrixlitel)
*1 choy qoshiq tuz
*2 osh qoshiq o'simlik yog'i
*150 millilitr qaynoq suv
*30 gramm ko'kat
*NACHINKA UCHUN
*150 gramm tuzlangan losos balig'i filesi
*200 gramm tvorogli pishloq''',
              style: TextStyle(fontSize: 20),
            ),
          )
        ],
      ),
    );
  }
}
