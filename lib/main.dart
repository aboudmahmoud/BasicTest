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
          child: Column(
            children: [
              Text(
                "Aboud",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 25,
                    color: Colors.green,
                fontWeight: FontWeight.bold),
              ),
              Text("Sofy",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 25,
                    color: Colors.blue,
                    fontWeight: FontWeight.bold),),
              Text("Soa",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 25,
                    color: Colors.yellow,
                    fontWeight: FontWeight.bold),)
            ],
          ),
        ),
      ),
    );
  }
}
