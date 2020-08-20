import 'package:flutter/material.dart';

class SexeOption extends StatelessWidget {
  final Function onTap;
  final String label;
  final Color color;
  final IconData iconData;

  const SexeOption({Key key, this.onTap, this.label, this.color, this.iconData})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        height: 30,
        width: 100,
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(8)),
        ),
        child: Text(
          label,
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
