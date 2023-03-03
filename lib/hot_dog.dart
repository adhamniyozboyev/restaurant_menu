import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class HotDog extends StatefulWidget {
  const HotDog({super.key});

  @override
  State<HotDog> createState() => _HotDogState();
}

class _HotDogState extends State<HotDog> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hot-dog'),
      ),
      body: Column(
        children: [
          Center(child: Image.asset('images/hotdog.jpg')),
          Card( shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
              side: BorderSide(color: Colors.red, width: 3)),
          color: Color.fromARGB(255, 73, 225, 106),
            child: Text('''*120 millilitr iliq sut
*120 millilitr iliq suv
*1 osh qoshiq quruq xamirturush
*1 osh qoshiq shakar
*1 ta tuxum
*470 gramm un
*1 choy qoshiq tuz
*40 gramm sariyog'
*ustiga suritish uchun tuxum
*ASOSI UCHUN
*7 ta sosiska
*bir nechta salat bargi
*80 gramm pishloq
*bezak uchun pomidorli ketchup
*2 ta pomidor
*bezak uchun qovurilgan piyoz halqasi
*bezak uchun mayonez
''',style: TextStyle(fontSize: 20),),
          )
        ],
      ),
    );
  }
}
