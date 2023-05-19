import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Apps Nioke',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Cashy"),
          backgroundColor: Colors.red,
        ),
        body: SafeArea(
          child: Container(
            margin: const EdgeInsets.only(
              left: 45.0,
              top: 0,
              right: 0,
              bottom: 0,
            ),
            padding: const EdgeInsets.only(
              left: 0,
              top: 50.0,
              right: 0,
              bottom: 0,
            ),
            child: Column(
              children: const [
                Image(
                  image: AssetImage("assets/images/ic_payment.jpg"),
                  height: 200,
                ),
                Text("Rich Together"),
                Text("Save Your Money and we will help to be rich"),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
