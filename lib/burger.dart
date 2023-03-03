import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Burger extends StatefulWidget {
  const Burger({super.key});

  @override
  State<Burger> createState() => _BurgerState();
}

class _BurgerState extends State<Burger> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Burger'),
      ),
      body: Column(
        // mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Image.asset(
              'images/burger.jpg',
            ),
          ),
          Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
                side: BorderSide(color: Colors.red, width: 3)),
            color: Color(0xFF9BB1D7),
            child: Text(
              '''Kerakli mahsulotlar (4 portsiya uchun):

 * 700gr mol go‘shtining qiymasi.
 *  (menda yog‘sizi)
  *1 dona burger noni.
  *1 osh qoshiq mayonez.
  *1 osh qoshiq ketchup.
  *Tuz va murch.''',
              style: TextStyle(fontSize: 30),
            ),
          )
        ],
      ),
    );
  }
}
