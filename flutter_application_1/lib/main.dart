// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: English(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class English extends StatelessWidget {
  const English({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text("Application",
            style: TextStyle(
              color: Colors.blueAccent,
              fontWeight: FontWeight.bold,
              fontSize: 30,
              // fontFamily:myfont,
            )),
        centerTitle: true,
      ),
      body: Container(
        color: Colors.grey[900],

        width: double.infinity,
        // ignore: prefer_const_literals_to_create_immutables
        child: Container(
          margin: EdgeInsets.only(left: 33),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                CircleAvatar(
                    radius: 66,
                    backgroundImage: AssetImage("assets/sanaa2.jpg")),
                SizedBox(
                  width: 10,
                ),
                Icon(
                  Icons.verified,
                  color: Colors.blue,
                  size: 27,
                ),
              ],
            ),
            SizedBox(
              height: 33,
            ),
            Text(
              "name : ",
              style: TextStyle(fontSize: 22, color: Colors.white),
            ),
            // ignore: prefer_const_constructors
            Text(
              "sanaa adel",
              style: TextStyle(fontSize: 33, color: Colors.amberAccent),
            ),
            SizedBox(
              height: 33,
            ),
            Text(
              "current level: ",
              style: TextStyle(fontSize: 22, color: Colors.white),
            ),
            // ignore: prefer_const_constructors
            Text(
              "advanced",
              style: TextStyle(fontSize: 33, color: Colors.amberAccent),
            ),

            // ignore: prefer_const_literals_to_create_immutables
            Row(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Icon(
                  Icons.email,
                  color: Colors.white,
                  size: 27,
                ),
                SizedBox(
                  width: 22,
                ),
                Text(
                  "sanaaadel@gmail.com",
                  style: TextStyle(fontSize: 21, color: Colors.white),
                ),
              ],
            )
          ]),
        ),
      ),
    );
  }
}
