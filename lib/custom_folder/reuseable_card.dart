import 'package:flutter/material.dart';
class ReusableCard extends StatelessWidget {
  final Color colour;
  final childCard;
  const ReusableCard({Key? key, required this.colour, required this.childCard}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: childCard,
      margin: const EdgeInsets.all(15),
      decoration: BoxDecoration(
        color: colour,
        borderRadius: BorderRadius.circular(10),
      ),
    );
  }
}