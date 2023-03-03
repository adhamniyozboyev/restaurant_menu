import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Lagmon extends StatefulWidget {
  const Lagmon({super.key});

  @override
  State<Lagmon> createState() => _LagmonState();
}

class _LagmonState extends State<Lagmon> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lag\'mon'),
      ),
      body: Column(
        children: [
          Center(
              child: Image.asset(
            'images/lagmon.jpg',
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
5
 
*500 gramm un
*230 millilitr iliq suv
*15 gramm tuz
*1 ta tuxum
*1 tadan har xil rangli bulg'or qalampiri
*400 gramm mol go'shti
*250 gramm piyoz
*30 millilitr soya qaylasi
*8-10 ta pekin karami bargi
*250 gramm pomidor
*2 ta sarimsoqpiyoz tishchasi
*seldrey shoxchalari
*100 gramm pomidor pastasi
*ta'bga ko'ra maydalangan zanjabil
*ta'bga ko'ra maydalangan arpabodiyon
*ta'bga ko'ra maydalangan badyan
*ta'bga ko'ra tuz va murch
''',
              style: TextStyle(fontSize: 20),
            ),
          )
        ],
      ),
    );
  }
}
