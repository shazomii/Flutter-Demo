import 'dart:ui';

import 'package:flutter/material.dart';

class OnboardScreen extends StatelessWidget {
  const OnboardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          color: Colors.white,
        ),
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: <Widget>[
              SizedBox(height: 30),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Image.asset(
                  'assets/images/one.png',
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: RichText(
                  textAlign: TextAlign.center,
                  text: TextSpan(
                    text: 'Growing your business is ',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 34,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'FiraSans',
                    ),
                    children: <TextSpan>[
                      TextSpan(
                        text: 'easier',
                        style: TextStyle(
                          color: Colors.indigo[400],
                        ),
                      ),
                      TextSpan(
                        text: ' than you think!',
                      ),
                    ],
                  ),
                ),
              ),
              Text(
                'Sign up takes only 2 minutes',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.grey[400],
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'FiraSans',
                ),
              ),
              SizedBox(height: 48),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                  color: Colors.black,
                ),
                child: MaterialButton(
                  minWidth: double.infinity,
                  child: Text(
                    "Get Started",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'FiraSans'),
                  ),
                  onPressed: () {},
                ),
              ),
              SizedBox(height: 15),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                  color: Colors.grey[100],
                ),
                child: MaterialButton(
                  minWidth: double.infinity,
                  child: Text(
                    "Sign in",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'FiraSans'),
                  ),
                  onPressed: () {},
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
