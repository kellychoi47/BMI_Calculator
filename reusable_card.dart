import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  ReusableCard({@required this.colors, this.cardChild, this.onpress});
  final Color colors;
  final Widget cardChild;
  final Function onpress;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onpress,
      child: Container(
        child: cardChild,
        margin: EdgeInsets.all(15),
        decoration: BoxDecoration(
          color: colors,
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    );
  }
}
