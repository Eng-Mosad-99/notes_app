import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_elevated_button.dart';
import 'package:notes_app/widgets/custom_text_field.dart';

class AddNoteButtomSheet extends StatelessWidget {
  const AddNoteButtomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(
        horizontal: 16,
      ),
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            CustomTextField(
              hntText: 'title',
            ),
            SizedBox(
              height: 16,
            ),
            CustomTextField(
              hntText: 'content',
              maxLines: 6,
            ),
            SizedBox(
              height: 32,
            ),
            CustomElevatedButton(),
            SizedBox(
              height: 16,
            ),
          ],
        ),
      ),
    );
  }
}
