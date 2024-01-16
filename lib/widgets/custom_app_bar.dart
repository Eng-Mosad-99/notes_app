import 'package:flutter/material.dart';
import 'package:notes_app/widgets/Custom_search_icon_button.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Text(
          'Notes',
          style: TextStyle(
            fontSize: 28,
          ),
        ),
        Spacer(),
        CustomSearchIconButton(),
      ],
    );
  }
}
