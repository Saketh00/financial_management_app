import 'package:flutter/material.dart';
import 'package:financial_management_app/views/Listexpenses.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home : Scaffold(
        appBar: AppBar(
          title: const Text('Expenses Tracker'),
        ),
        body: const ListExpenses(),
      ),
    );
  }
}



