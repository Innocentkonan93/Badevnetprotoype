import 'package:badevent/widgets/headerWidget.dart';
import 'package:badevent/widgets/searchBar.dart';
import 'package:flutter/material.dart';

class SearchWidget extends StatefulWidget {
  @override
  _SearchWidgetState createState() => _SearchWidgetState();
}

class _SearchWidgetState extends State<SearchWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFe8c161),
      body: Container(
        margin: EdgeInsets.only(top: 40, bottom: 60),
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                HeaderWidget(),
              ],
            ),
            SizedBox(height: 300),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                SearchBar(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
