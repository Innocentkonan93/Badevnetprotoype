import 'package:badevent/screens/mapScreen.dart';
import 'package:flutter/material.dart';

class MapBtn extends StatelessWidget {
  final Function onTap;
  final Color color;

  const MapBtn({Key key, this.onTap, this.color}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => MapScreen(),
            ));
      },
      child: Container(
          height: 30,
          width: 90,
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(10))),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('Map'),
            ],
          )),
    );
  }
}
