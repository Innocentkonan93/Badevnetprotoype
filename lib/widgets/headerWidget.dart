import 'package:badevent/components/headerIcon.dart';
import 'package:badevent/screens/homeWidget.dart';
import 'package:flutter/material.dart';

class HeaderWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 10, bottom: 10, right: 0, left: 10),
      child: Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              HeaderIcon(
                iconData: Icons.arrow_back,
                color: Colors.black,
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => HomeWidget(),
                      ));
                },
              ),
              SizedBox(width: 270),
              HeaderIcon(
                iconData: Icons.account_circle,
                color: Colors.black,
                onTap: () {},
              ),
            ],
          )
        ],
      ),
    );
  }
}
