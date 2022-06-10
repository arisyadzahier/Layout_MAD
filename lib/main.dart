//'Arisya Dzahier 1919340
import 'package:flutter/material.dart';
import '/gridone.dart' as gridone;

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Part 1 Layout Assignment',
      theme: ThemeData(
        indicatorColor: Color.fromARGB(255, 5, 82, 145),
      ),
      home: const MyHomePage(title: 'My Home'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  get children => null;

  

  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
    
      body: new Container(
      child: 
        new gridone.GridLayout(),
      ),
    );
  }
}
