import 'package:flutter/material.dart';

class VilleInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 10, left: 10),
      padding: EdgeInsets.all(10),
      width: 350,
      decoration: BoxDecoration(
          color: Colors.white70,
          borderRadius: BorderRadius.all(Radius.circular(12))),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            "Bouaké,",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10),
          Text(
            "appelée Gbékékro jusqu'en 1900, est une ville du centre de la Côte d'Ivoire, située à 350 km environ d'Abidjan. Chef-lieu du département homonyme et de la région du Gbêkê",
            style: TextStyle(fontSize: 18),
          ),
          SizedBox(height: 20),
          Container(
            padding: EdgeInsets.only(top: 10, left: 5, right: 5),
            height: 200,
            width: 350,
            decoration: BoxDecoration(
                color: Color(0xFFFe1e1e1),
                borderRadius: BorderRadius.all(Radius.circular(8))),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  "DEMOGRAPHIE",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),
                Text(
                  "Densité",
                  style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.bold,
                      color: Colors.blue),
                ),
                SizedBox(height: 10),
                Text(
                  "Popularité",
                  style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.bold,
                      color: Colors.blue),
                ),
                SizedBox(height: 30),
                Text(
                  "GEOGRAPHIE",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),
                Text(
                  "Coordonnées",
                  style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.bold,
                      color: Colors.blue),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
