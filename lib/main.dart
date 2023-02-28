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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(child: Text('Items'))),
      body: ListView.builder(
        itemCount: 15,
        itemBuilder: (context, index) {
          return Card(
            shadowColor: Colors.red,
            shape: Border(
                left: BorderSide(style: BorderStyle.solid, width: 3.5),
                bottom: BorderSide(style: BorderStyle.solid, width: 3.5),
                right: BorderSide(style: BorderStyle.solid, width: 3.5),
                top: BorderSide(style: BorderStyle.solid, width: 3.5)),
            elevation: 40,
            child: ListTile(
              iconColor: Colors.black,
              textColor: Colors.green,
              trailing: Icon(Icons.arrow_forward_ios),
              subtitle: Center(child: Text('subtitle${index + 1}')),
              leading: CircleAvatar(child: Icon(Icons.person)),
              title: Center(
                child: Text(
                  'Item # ${index + 1}',
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
