import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class NewPage extends StatefulWidget {
  //const MyHomePage({Key? key, required this.title}) : super(key: key);
  //final String title;
  @override
  // ignore: no_logic_in_create_state
  State<NewPage> createState() => _NewPageState();
}

class _NewPageState extends State<NewPage> {
  get image => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Dreeds Dog'),
        ),
        body: Container(
            child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: GridView(
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.grey,
                ),
                child: Column(
                  children: [
                    Image.asset(
                      'assets/1.jpg',
                      fit: BoxFit.cover,
                    ),
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.grey,
                ),
                child: Column(
                  children: [
                    Image.asset(
                      'assets/2.jpg',
                    )
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.grey,
                ),
                child: Column(
                  children: [
                    Image.asset(
                      'assets/3.jpg',
                    )
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.grey,
                ),
                child: Column(
                  children: [
                    Image.asset(
                      'assets/4.jpg',
                    )
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.grey,
                ),
                child: Column(
                  children: [
                    Image.asset(
                      'assets/5.jpg',
                    )
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.grey,
                ),
                child: Column(
                  children: [
                    Image.asset(
                      'assets/6.jpg',
                    )
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.grey,
                ),
                child: Column(
                  children: [
                    Image.asset(
                      'assets/7.jpg',
                    )
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.grey,
                ),
                child: Column(
                  children: [
                    Image.asset(
                      'assets/8.jpg',
                    )
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.grey,
                ),
                child: Column(
                  children: [
                    Image.asset(
                      'assets/9.jpg',
                    )
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.grey,
                ),
                child: Column(
                  children: [
                    Image.asset(
                      'assets/10.jpg',
                    )
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.grey,
                ),
                child: Column(
                  children: [
                    Image.asset(
                      'assets/11.jpg',
                    )
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.grey,
                ),
                child: Column(
                  children: [
                    Image.asset(
                      'assets/12.jpg',
                    )
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.grey,
                ),
                child: Column(
                  children: [
                    Image.asset(
                      'assets/13.jpg',
                    )
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.grey,
                ),
                child: Column(
                  children: [
                    Image.asset(
                      'assets/14.jpg',
                    )
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.grey,
                ),
                child: Column(
                  children: [
                    Image.asset(
                      'assets/15.jpg',
                    )
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.grey,
                ),
                child: Column(
                  children: [
                    Image.asset(
                      'assets/16.jpg',
                    )
                  ],
                ),
              ),
            ],
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              mainAxisSpacing: 16,
              crossAxisSpacing: 10,
            ),
          ),
        )));
  }
}
