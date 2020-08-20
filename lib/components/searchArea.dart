import 'package:flutter/material.dart';

class SearchArea extends StatelessWidget {
  final Function onTap;
  final IconData iconData;

  const SearchArea({Key key, this.iconData, this.onTap}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Container(
            height: 30,
            width: 200,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(5),
                bottomLeft: Radius.circular(5),
              ),
            ),
          )
        ],
      ),
    );
  }
}
