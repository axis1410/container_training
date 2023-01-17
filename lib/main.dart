import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Containers',
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
      theme: ThemeData.dark()
          .copyWith(
            scaffoldBackgroundColor: Colors.black26,
          )
          .copyWith(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Containers'),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            color: Colors.red,
            child: const Text('I am red'),
          ),
          Container(
            color: Colors.green,
            child: const Text('I am green'),
          ),
          Container(
            color: Colors.blue,
            child: const Text('I am blue'),
          ),
        ],
      ),
    );
  }
}
