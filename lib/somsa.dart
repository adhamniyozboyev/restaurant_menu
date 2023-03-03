import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Somsa extends StatefulWidget {
  const Somsa({super.key});

  @override
  State<Somsa> createState() => _SomsaState();
}

class _SomsaState extends State<Somsa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Shourma'),
      ),
      body: Column(children: [
        Center(child: Image.asset('images/somsa.jpg')),
        Card(
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
              side: BorderSide(color: Colors.red, width: 3)),
          color: Color(0xFF9BB1D7),
          child: Text(
            '''  Portsiya:  
12
 
XAMIR UCHUN
*500 gramm un
*1 osh qoshiq tuz
*250 millilitr suv
*1 osh qoshiq "Milter" o'simlik yog'i
NACHINKA UCHUN
*400 gramm qo'y yoki mol g'shti
*3 ta piyoz
*2 choy qoshiq tuz
*2 choy qoshiq qora murch
*1 choy qoshiq zira
*1 choy qoshiq achchiq qizil qalampir kukuni
*4 osh qoshiq "Milter" o'simlik yog'i
SURTISH UCHUN
*200 gramm «Milter» margarini
*100 gramm dumba yog'i
*2 ta tuxum oqi
*2 ta tuxum sarig'i
*30 gramm kunjut''',
            style: TextStyle(fontSize: 20),
          ),
        )
      ]),
    );
  }
}
