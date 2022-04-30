import 'package:flutter/cupertino.dart';
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
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          actions: [
            IconButton(
              onPressed: () {
                print("U are Asowme Dud");
              },
              icon: Icon(Icons.phone),
              color: Colors.green,
            )
          ],
          backgroundColor: Colors.purple,
          leading: Icon(Icons.keyboard),
          title: Text("Asowme App"),
        ),
        backgroundColor: Colors.pink,
        body: Container(
          width: double.infinity,
          height: 300,
          color: Colors.cyanAccent,
          child: Column(
            // mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                "Aboud",
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.green,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "Aboud",
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.green,
                    fontWeight: FontWeight.bold),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
