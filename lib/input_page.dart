import 'package:bmi_calculator/ReusableCard.dart';
import 'package:flutter/material.dart';

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  final bHeight = 200.0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI CALCULATOR'),
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            children: <Widget>[
              Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: ReusableCard(),
                    ),
                    Expanded(
                      child: ReusableCard(),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  children: <Expanded>[
                    Expanded(
                      child: ReusableCard(),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  children: <Expanded>[
                    Expanded(
                      child: ReusableCard(),
                    ),
                    Expanded(
                      child: ReusableCard(),
                    ),
                  ],
                ),
              ),
              Container(
                color: Color(0xFFEB1555),
                margin: EdgeInsets.only(top: 10.0),
                width: double.infinity,
                height: 80.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
