


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

          color: Colors.cyanAccent,
          child: Column(
            children: [
              Expanded(
                flex: 3,// mean take the size x more //x is number
                child: Text(
                  "Aboud",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 25,
                      color: Colors.blue,
                      fontWeight: FontWeight.bold),
                ),
              ),
            MaterialButton(onPressed: () {},color: Colors.white,child: Text("send data"),),
             Expanded(child:  Row(
               mainAxisAlignment: MainAxisAlignment.spaceAround,
               children: [   MaterialButton(onPressed: () {},color: Colors.white,child: Text("one"),),
                 MaterialButton(onPressed: () {},color: Colors.white,child: Text("two"),)
               ],
             ))

            ],
          ),
        ),
      ),
    );
  }
}
