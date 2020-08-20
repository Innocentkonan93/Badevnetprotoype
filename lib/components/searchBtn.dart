import 'package:flutter/material.dart';

class SearchBtn extends StatelessWidget {
  final Function onTap;
  final IconData iconData;

  const SearchBtn({Key key, this.iconData, this.onTap}) : super(key: key);

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
            width: 30,
            decoration: BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(5),
                bottomRight: Radius.circular(5),
              ),
            ),
            child: Icon(
              Icons.search,
              color: Colors.white,
            ),
          )
        ],
      ),
    );
  }
}
