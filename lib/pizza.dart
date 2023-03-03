import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Pizza extends StatefulWidget {
  const Pizza({super.key});

  @override
  State<Pizza> createState() => _PizzaState();
}

class _PizzaState extends State<Pizza> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Pizza'),
        ),
        body: Column(
          children: [
            Center(child: Image.asset('images/pizza.jpg')),
            Card(
              child: Text(''' Masalliqlar:
Portsiya:  
8
 
XAMIR UCHUN
*600 gramm un
*400 millilitr iliq suv
*15 gramm quruq xamirturush
*2 choy qoshiq tuz
*1 choy qoshiq shakar
SOUS UCHUN
*3 ta pomidor
*1 ta piyoz
*3 dona sarimsoq piyoz
*2 osh qoshiq pomidor pastasi
*2 choy qoshiq tuz
*2 choy qoshiq shakar
*1 choy qoshiq oregano
*1 choy qoshiq quritilgan rozmarin
*1 choy qoshiq quritilgan qalampir (paprika)
*250 gramm pitsaga mo'ljallangan motsarella pishlog'i
*30 millilitr zaytun yoki o'simlik yog'i''',style: TextStyle(fontSize: 20),),
            )
          ],
        ));
  }
}
