import 'dart:ui';

import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('HomeScreen'),
          backgroundColor: Colors.yellow,
          elevation: 0,
          leading: IconButton(
            icon: Icon(Icons.menu),
            onPressed: () {},
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.shop_outlined),
            )
          ],
        ),
        backgroundColor: Colors.yellow,
        body: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 200,
                    width: 190,
                    margin: EdgeInsets.all(1),
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                    child: Center(
                      child: Text(
                        'Box One',
                        style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'FiraSans'),
                      ),
                    ),
                  ),
                  Container(
                    height: 200,
                    width: 190,
                    margin: EdgeInsets.all(1),
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                    child: Center(
                      child: Text(
                        'Box Two',
                        style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'FiraSans'),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 200,
                    width: 190,
                    margin: EdgeInsets.all(1),
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                    child: Center(
                      child: Text(
                        'Box Three',
                        style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'FiraSans'),
                      ),
                    ),
                  ),
                  Container(
                    height: 200,
                    width: 190,
                    margin: EdgeInsets.all(1),
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                    child: Center(
                      child: Text(
                        'Box Four',
                        style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'FiraSans'),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 200,
                    width: 190,
                    margin: EdgeInsets.all(1),
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                    child: Center(
                      child: Text(
                        'Box Five',
                        style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'FiraSans'),
                      ),
                    ),
                  ),
                  Container(
                    height: 200,
                    width: 190,
                    margin: EdgeInsets.all(1),
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                    child: Center(
                      child: Text(
                        'Box Six',
                        style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'FiraSans'),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 200,
                    width: 190,
                    margin: EdgeInsets.all(1),
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                    child: Center(
                      child: Text(
                        'Box Seven',
                        style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'FiraSans'),
                      ),
                    ),
                  ),
                  Container(
                    height: 200,
                    width: 190,
                    margin: EdgeInsets.all(1),
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                    child: Center(
                      child: Text(
                        'Box Eight',
                        style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'FiraSans'),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        )
        //
        // SingleChildScrollView(
        //   child: GridView.count(
        //     crossAxisCount: 2,
        //     children: [
        //       textCard('Box One'),
        //       textCard('Box Two'),
        //       textCard('Box Three'),
        //       textCard('Box Four'),
        //       textCard('Box Five'),
        //       textCard('Box Six'),
        //     ],
        //   ),
        // ),
        );
  }

  // Widget textCard(text) {
  //   return Container(
  //     margin: EdgeInsets.all(5),
  //     decoration: BoxDecoration(
  //       color: Colors.white,
  //     ),
  //     child: Center(
  //       child: Text(
  //         text,
  //         style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
  //       ),
  //     ),
  //   );
  // }
}
