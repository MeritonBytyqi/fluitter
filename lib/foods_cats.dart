import 'package:flutter/material.dart';

class FoodsCats extends StatefulWidget {
  @override
  State<FoodsCats> createState() => _FoodsCatsState();
}

class _FoodsCatsState extends State<FoodsCats> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      title: const Text('Foods Cats'),
    ));
  }
}
