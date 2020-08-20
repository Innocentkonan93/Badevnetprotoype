import 'package:badevent/components/chart.dart';
import 'package:badevent/components/mapBtn.dart';
import 'package:badevent/components/table.dart';
import 'package:badevent/components/villeInfo.dart';
import 'package:badevent/widgets/headerWidget.dart';
import 'package:badevent/widgets/searchBar.dart';
import 'package:flutter/material.dart';

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
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              SearchBar(),
            ],
          ),
          SizedBox(height: 30),
          VilleInfo(),
          SizedBox(height: 30),
          TableData(),
          SizedBox(height: 20),
          Chart(),
          SizedBox(height: 20),
          MapBtn()
        ],
      ),
    );
  }
}
