import 'package:flutter/material.dart';

class FoodsDogs extends StatefulWidget {
  @override
  State<FoodsDogs> createState() => _FoodsDogsState();
}

class _FoodsDogsState extends State<FoodsDogs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Foods Dogs',
        ),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            height: 200,
            margin: EdgeInsets.all(10.0),
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                Container(
                  margin: EdgeInsets.all(10.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20.0),
                    child: Image(
                        image: AssetImage('assets/e3.jpg'),
                        height: 100,
                        width: 200,
                        fit: BoxFit.cover),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(17.0),
                    child: Image(
                        image: AssetImage('assets/ec4.jpg'),
                        height: 200,
                        width: 200,
                        fit: BoxFit.cover),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(17.0),
                    child: Image(
                        image: AssetImage('assets/f7.jpg'),
                        height: 200,
                        width: 200,
                        fit: BoxFit.cover),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(17.0),
                    child: Image(
                        image: AssetImage('assets/fu8.jpg'),
                        height: 200,
                        width: 200,
                        fit: BoxFit.cover),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(17.0),
                    child: Image(
                        image: AssetImage('assets/m5.jpg'),
                        height: 200,
                        width: 200,
                        fit: BoxFit.cover),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(17.0),
                    child: Image(
                        image: AssetImage('assets/mx6.jpg'),
                        height: 200,
                        width: 200,
                        fit: BoxFit.cover),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(17.0),
                    child: Image(
                        image: AssetImage('assets/p1.jpg'),
                        height: 200,
                        width: 200,
                        fit: BoxFit.cover),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(17.0),
                    child: Image(
                        image: AssetImage('assets/r2.jpg'),
                        height: 200,
                        width: 200,
                        fit: BoxFit.cover),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
