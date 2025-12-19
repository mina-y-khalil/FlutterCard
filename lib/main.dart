import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Center(
            child: Text('My name is Mina')
        ),
        floatingActionButton: FloatingActionButton( onPressed: AboutDialog.adaptive,
          backgroundColor: Colors.red,
          child: Icon(Icons.add_a_photo),
        )

      ),
    );
  }
}
