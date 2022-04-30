
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          actions: [
            Icon(Icons.add),
            Center(child: Container(child: Text("hello"),color: Colors.red,)),
            TextButton(
                onPressed: () {
                  print("hello world");
                },
                child: Text('click here')),
            IconButton(onPressed: (){print("U are Asowme Dud");},
              icon: Icon(Icons.phone),color: Colors.green,)
          ],
          backgroundColor: Colors.purple,
          leading: Icon(Icons.keyboard),
          title: Text("Asowme App"),
        ),
        backgroundColor: Colors.pink,
        body: Container(
          color: Colors.white,
          child: Text("Aboud"),
        ),
      ),
    );
  }
}
