import 'package:flutter/material.dart';
import 'package:notes_app/widgets/Custom_search_icon_button.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key, required this.text, required this.icon});
  final String text;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          text,
          style: const TextStyle(
            fontSize: 28,
          ),
        ),
        const Spacer(),
        CustomSearchIconButton(
          iconData: icon,
        ),
      ],
    );
  }
}
