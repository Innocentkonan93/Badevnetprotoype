import 'package:badevent/components/mapBtn.dart';
import 'package:flutter/material.dart';

import 'headerWidget.dart';

class ResultWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 40, bottom: 60),
      child: Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              HeaderWidget(),
            ],
          ),
          SizedBox(height: 60),
          MapBtn(),
        ],
      ),
    );
  }
}
