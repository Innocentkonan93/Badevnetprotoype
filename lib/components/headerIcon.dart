import 'package:flutter/material.dart';

class HeaderIcon extends StatelessWidget {
  final Function onTap;
  final Color color;
  final IconData iconData;

  const HeaderIcon({Key key, this.onTap, this.color, this.iconData})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        height: 50,
        child: Row(
          children: <Widget>[
            Icon(
              iconData,
              color: Colors.black,
              size: 35,
            )
          ],
        ),
      ),
    );
  }
}
