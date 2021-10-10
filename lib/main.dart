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
        title: 'Flutter Demo',
        home: Scaffold(
            appBar: AppBar(
              title: const Text('Theme App Bar'),
            ),
            body: Center(
                // ignore: avoid_unnecessary_containers
                child: Container(
              child: const Text('hello'),
            ))));
  }
}
