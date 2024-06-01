import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  const ButtonWidget(
      {super.key,
      required this.iconColor,
      required this.color,
      required this.icon});
  final Color iconColor;
  final Color color;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 30,
      width: 30,
      decoration:
          BoxDecoration(color: color, borderRadius: BorderRadius.circular(40)),
      child: Icon(
        icon,
        color: iconColor,
      ),
    );
  }
}
