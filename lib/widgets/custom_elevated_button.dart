import 'package:flutter/material.dart';
import 'package:notes_app/constants.dart';

class CustomElevatedButton extends StatelessWidget {
  const CustomElevatedButton({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: kprimaryColor,
        minimumSize: const Size(
          double.infinity,
          50,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
            16,
          ),
        ),
      ),
      onPressed: () {},
      child: const Text(
        'Add',
        style: TextStyle(
          color: Colors.black,
        ),
      ),
    );
  }
}
