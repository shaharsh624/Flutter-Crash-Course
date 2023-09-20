import 'dart:math';

import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key:key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Dashboard"),),
      body:Center(
        child: Text("Random value is: ${getRandomNumber()}")
      ),
    );
  }

  getRandomNumber() {return Random().nextInt(100);}
}
