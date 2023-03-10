import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Fry extends StatefulWidget {
  const Fry({super.key});

  @override
  State<Fry> createState() => _FryState();
}

class _FryState extends State<Fry> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Fry'),
      ),
      body: Column(
        children: [
          Center(
              child: Image.asset(
            'images/fry.jpg',
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
3
 
*6 ta kartoshka
*3 dona sarimsoqpiyoz tishchasi
*2 choy qoshiq sarimsoqpiyoz kukuni
*2 choy qoshiq tuz
*2 choy qoshiq quritilgan qalampir (paprika)
*1 choy qoshiq oregano
*1 choy qoshiq rozmarin
*1 choy qoshiq qora murch
*40 millilitr zaytun yog'i
''',
              style: TextStyle(fontSize: 20),
            ),
          )
        ],
      ),
    );
  }
}
