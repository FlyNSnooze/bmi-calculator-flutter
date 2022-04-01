import 'package:flutter/material.dart';

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI CALCULATOR'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        //renk property'sini decoration içerisine aldık.
        children: <Widget>[
          Expanded(
            child: Container(
              height: 188,
              margin: EdgeInsets.all(50),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: Color(0xFF1D1E33),
              ),
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(50),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: Color(0xFF1D1E33),
              ),
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(50),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: Color(0xFF1D1E33),
              ),
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(50),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: Color(0xFF1D1E33),
              ),
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(50),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: Color(0xFF1D1E33),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
