import 'package:flutter/material.dart';
import 'package:restaurant_menu/burger.dart';
import 'package:restaurant_menu/chuchvara.dart';
import 'package:restaurant_menu/dimlama.dart';
import 'package:restaurant_menu/dolma.dart';
import 'package:restaurant_menu/fry.dart';
import 'package:restaurant_menu/hot_dog.dart';
import 'package:restaurant_menu/lagmon.dart';
import 'package:restaurant_menu/lavash.dart';
import 'package:restaurant_menu/manti.dart';
import 'package:restaurant_menu/palov.dart';
import 'package:restaurant_menu/pizza.dart';
import 'package:restaurant_menu/quymoq.dart';
import 'package:restaurant_menu/shaourma.dart';
import 'package:restaurant_menu/somsa.dart';
import 'package:restaurant_menu/xonim.dart';
import 'package:restaurant_menu/yaxna.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/first',
    routes: {
      '/main': (context) {
        return MyApp();
      },
      '/somsa': (context) => Somsa(),
      '/manti': (context) => Manti(),
      '/palov': (context) => Palov(),
      '/chuchvara': (context) => Chuchvara(),
      '/xonim': (context) => Xonim(),
      '/yaxna': (context) => Yaxna(),
      '/dimlama': (context) => Dimlama(),
      '/lagmon': (context) => Lagmon(),
      '/dolma': (context) => Dolma(),
      '/quymoq': (context) => Quymoq(),
      '/hotdog': (context) => HotDog(),
      '/pizza': (context) => Pizza(),
      '/burger': (context) => Burger(),
      '/shaurma': (context) => Shaourma(),
      '/lavash': (context) => Lavash(),
      '/fry': (context) => Fry()
    },
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  List wid = [
    '/somsa',
    '/manti',
    '/palov',
    '/chuchvara',
    '/xonim',
    '/yaxna',
    '/dimlama',
    '/lagmon',
    '/dolma',
    '/quymoq',
    '/hotdog',
    '/pizza',
    '/burger',
    '/shaurma',
    '/lavash',
    '/fry'
  ];

  int direct = 0;
  Color col = Color(0xFF8FE9A4);
  List meal = [
    'Somsa',
    'Manti',
    'Palov',
    'Chuchvara',
    'Xonim',
    'Yaxna',
    'Dimlama',
    'Lag\'mon',
    'Do\'lma',
    'Quymoq',
    'Hot-Dog',
    'Pizza',
    'Burger',
    'Shaurma',
    'Lavash',
    'Fry',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(child: Text('Foods'))),
      body: ListView.builder(
        itemCount: meal.length,
        itemBuilder: (context, index) {
          return Card(
            shadowColor: Colors.blue,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0)),
            elevation: 10,
            color: Colors.yellow,
            child: ListTile(
              onLongPress: () {
                direct++;
                direct = direct % 3;
                if (direct == 0) {
                  col = Color(0xFFD3F3D5);
                }
                if (direct == 1) {
                  col = Color.fromARGB(255, 226, 224, 244);
                }
                if (direct == 2) {
                  col = Color.fromARGB(255, 238, 243, 221);
                }
                setState(() {});
              },
              shape: BeveledRectangleBorder(
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(35),
                      bottomRight: Radius.circular(35)),
                  side: BorderSide(width: 2, color: Colors.black)),
              tileColor: col,
              iconColor: Colors.black,
              textColor: Colors.blue,
              trailing: IconButton(
                icon: Icon(Icons.arrow_forward_ios),
                onPressed: () {
                  setState(() {
                    Navigator.pushNamed(context, wid[index]);
                  });
                },
              ),
              subtitle: Center(child: Text('${index + 1}')),
              leading: CircleAvatar(
                  backgroundColor: Colors.yellow,
                  child: Icon(Icons.dinner_dining_outlined)),
              title: Center(
                child: Text(meal[index]),
              ),
            ),
          );
        },
      ),
    );
  }
}
