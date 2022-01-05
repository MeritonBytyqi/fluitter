import 'package:flutter/material.dart';

class Cats extends StatefulWidget {
  //const MyHomePage({Key? key, required this.title}) : super(key: key);
  //final String title;
  @override
  // ignore: no_logic_in_create_state
  State<Cats> createState() => _CatsState();
}

class _CatsState extends State<Cats> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      title: const Text('Dreeds Cats'),
    ));
  }
}
