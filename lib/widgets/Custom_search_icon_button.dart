// ignore_for_file: file_names

import 'package:flutter/material.dart';

class CustomSearchIconButton extends StatelessWidget {
  const CustomSearchIconButton({super.key, required this.iconData});
  final IconData iconData;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      width: 40,
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(.05),
        borderRadius: BorderRadius.circular(
          16,
        ),
      ),
      child: Center(
        child: Icon(
          iconData,
          size: 28,
        ),
      ),
    );
  }
}
