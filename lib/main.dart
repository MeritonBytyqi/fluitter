import 'package:flutter/material.dart';
import 'new_page.dart';
import 'cats.dart';
import 'foods_dogs.dart';
import 'foods_cats.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  //const MyHomePage({Key? key, required this.title}) : super(key: key);
  //final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('        Breeds and Foods'),
      ),
      drawer: Drawer(
        child: Column(
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountName: Text('Meriton Bytyqi'),
              accountEmail: Text('dr.meritonbytyqi@hotmail.com'),
              currentAccountPicture: CircleAvatar(
                child: Text('MB'),
                backgroundColor: Colors.blue,
              ),
            ),
            ListTile(
              leading: Icon(Icons.pets),
              title: Text('Breeds Dog'),
              trailing: Icon(Icons.arrow_right_alt),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => NewPage(),
                ));
              },
            ),
            ListTile(
              leading: Icon(Icons.pets_sharp),
              title: Text('Breeds Cat'),
              trailing: Icon(Icons.arrow_right_alt),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => Cats(),
                ));
              },
            ),
            ListTile(
              leading: Icon(Icons.local_dining),
              title: Text('foods Dogs'),
              trailing: Icon(Icons.arrow_right_alt),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => FoodsDogs(),
                ));
              },
            ),
            ListTile(
              leading: Icon(Icons.local_dining_sharp),
              title: Text('foods Cats'),
              trailing: Icon(Icons.arrow_right_alt),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => FoodsCats(),
                ));
              },
            )
          ],
        ),
      ),
      body: Center(
        child: Container(
            height: 220,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(
                100,
              ),
              // bottomRight: Radius.circular(100),
              // bottomLeft: Radius.circular(100)),
              color: Colors.green,
            ),
            child: Stack(children: [
              Positioned(
                  top: 50,
                  left: 0,
                  child: Container(
                    height: 100,
                    width: 250,
                    decoration: BoxDecoration(
                        color: Colors.white70,
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(50),
                            bottomRight: Radius.circular(50))),
                  )),
              Positioned(
                  top: 80,
                  left: 10,
                  child: Text(
                    'Breeds and Foods',
                    style: TextStyle(fontSize: 25, color: Colors.black),
                  )),
              Positioned(
                  top: 0,
                  right: 20,
                  child: Card(
                      elevation: 10,
                      shadowColor: Colors.brown.withOpacity(0.5),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(100)),
                      child: Container(
                          height: 200,
                          width: 120,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(70),
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      'https://www.ilovedogs.gr/images/service_food.jpg')))))),
            ])),
      ),
    );
  }
}
