import 'package:flutter/material.dart';

class HandPhone extends StatelessWidget {
  const HandPhone({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          color: Colors.blue[600],
        ),
        child: Padding(
          padding: const EdgeInsets.all(35.0),
          child: Column(
            children: <Widget>[
              SizedBox(height: 30),
              Image.asset(
                'assets/images/undraw.png',
              ),
              SizedBox(height: 30),
              Text(
                'COVID-19',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'FiraSans',
                ),
              ),
              SizedBox(height: 30),
              Text(
                'Lorem ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry standard dummy text since the 1500s.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'FiraSans',
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
