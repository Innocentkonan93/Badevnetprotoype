import 'package:badevent/components/searchArea.dart';
import 'package:badevent/components/searchBtn.dart';
import 'package:badevent/screens/Result.dart';
import 'package:flutter/material.dart';

class SearchBar extends StatelessWidget {
  final Function onTap;

  const SearchBar({Key key, this.onTap}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // LA BARRE DE RECHERCHE

    return Container(
      child: Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              SearchArea(),
              SearchBtn(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Result(),
                      ));
                },
              ),
            ],
          )
        ],
      ),
    );
  }
}
