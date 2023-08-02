import 'package:flutter/material.dart';
import '../const.dart';
class BottomButton extends StatelessWidget {
  final onTap;
  final String childLabel;

  const BottomButton({Key? key, required this.childLabel, required this.onTap}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            childLabel,
            style: const TextStyle(fontSize: 25),
          ),
        ),
        color: bottomContainerColor,
        width: double.infinity,
        margin: const EdgeInsets.only(top: 10),
  
        height: bottomContainerHeight,
      ),
    );
  }
}