import 'package:badevent/components/sexeOptions.dart';
import 'package:badevent/screens/searchWidget.dart';
import 'package:flutter/material.dart';

class GenderSelect extends StatelessWidget {
  @override

  /// SELECTION DE SEXE

  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          SizedBox(height: 160),
          Text(
            'Definir le sexe',
            style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SexeOption(
                label: "Masculin",
                color: Colors.black,
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SearchWidget(),
                      ));
                },
              ),
              SizedBox(width: 10),
              SexeOption(
                label: "Feminin",
                color: Colors.black,
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SearchWidget(),
                      ));
                },
              ),
            ],
          ),
        ],
      ),
    );
  }
}
