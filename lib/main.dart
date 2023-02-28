import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
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
      appBar: AppBar(title: Center(child: Text('Items'))),
      body: ListView.builder(
        itemCount: meal.length,
        itemBuilder: (context, index) {
          return Card(
            shadowColor: Colors.red,
            shape: Border(
                left: BorderSide(style: BorderStyle.solid, width: 3.5),
                bottom: BorderSide(style: BorderStyle.solid, width: 3.5),
                right: BorderSide(style: BorderStyle.solid, width: 3.5),
                top: BorderSide(style: BorderStyle.solid, width: 3.5)),
            elevation: 80,
            child: ListTile(
              tileColor: Color.fromARGB(255, 211, 211, 211),
              iconColor: Colors.black,
              textColor: Colors.blue,
              trailing: Icon(Icons.arrow_forward_ios),
              subtitle: Center(child: Text('$index')),
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
