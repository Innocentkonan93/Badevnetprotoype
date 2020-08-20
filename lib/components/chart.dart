import 'package:flutter/material.dart';

class Chart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Text(
          "Le Graphe",
          style: TextStyle(fontSize: 20),
        ),
        Container(
          height: 300,
          width: 350,
          decoration: BoxDecoration(
              color: Colors.grey[350],
              borderRadius: BorderRadius.all(Radius.circular(13))),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                "Les graphes",
                style: TextStyle(fontSize: 39),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
