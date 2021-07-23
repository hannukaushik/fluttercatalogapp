import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final double dayw = 20;
    final String name = "hannu";
    var day = 3;
    return Scaffold(
      appBar: AppBar(
        title: Text("First App"),
      ),
      body: Center(
        child: Container(
          child: Text(
              "welcomme to my tex day $days of $dayw in $name of $day from homepage"),
        ),
      ),
      drawer: Mydrawer(),
    );
  }
}
