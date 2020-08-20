import 'package:flutter/material.dart';

class TableData extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        height: 200,
        margin: EdgeInsets.all(10),
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.all(Radius.circular(13))),
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
            Row(
              children: <Widget>[
                DataTable(
                  columns: [
                    DataColumn(label: Text('RollNo')),
                    DataColumn(label: Text('Name')),
                    DataColumn(label: Text('Class')),
                    DataColumn(label: Text('Class')),
                    DataColumn(label: Text('Class')),
                    DataColumn(label: Text('Class')),
                  ],
                  rows: [
                    DataRow(cells: [
                      DataCell(Text('1')),
                      DataCell(Text('Arya')),
                      DataCell(Text('6')),
                      DataCell(Text('6')),
                      DataCell(Text('6')),
                      DataCell(Text('6')),
                    ]),
                    DataRow(cells: [
                      DataCell(Text('12')),
                      DataCell(Text('John')),
                      DataCell(Text('9')),
                      DataCell(Text('9')),
                      DataCell(Text('9')),
                      DataCell(Text('9')),
                    ]),
                    DataRow(cells: [
                      DataCell(Text('42')),
                      DataCell(Text('Tony')),
                      DataCell(Text('8')),
                      DataCell(Text('8')),
                      DataCell(Text('8')),
                      DataCell(Text('8')),
                    ]),
                  ],
                ),
              ],
            )
          ],
        ));
  }
}
