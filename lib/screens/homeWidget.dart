import 'package:badevent/widgets/genderSelect.dart';
import 'package:flutter/material.dart';

class HomeWidget extends StatefulWidget {
  @override
  _HomeWidgetState createState() => _HomeWidgetState();
}

class _HomeWidgetState extends State<HomeWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFe8c161),
      body: Container(
        margin: EdgeInsets.only(top: 40, bottom: 60),
        child: Column(
          children: <Widget>[
            GenderSelect(),
          ],
        ),
      ),
    );
  }
}
