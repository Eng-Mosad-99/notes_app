import 'package:flutter/material.dart';
import 'package:notes_app/widgets/add_note_buttom_sheet.dart';
import 'package:notes_app/widgets/notes_view_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: const Color.fromARGB(255, 2, 155, 155),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
            100,
          ),
        ),
        onPressed: () {
          showModalBottomSheet(
            shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(
                  20,
                ),
                topRight: Radius.circular(
                  20,
                ),
              ),
            ),
            context: context,
            builder: (context) {
              return  AddNoteButtomSheet();
            },
          );
        },
        child: const Icon(
          Icons.add,
        ),
      ),
      body: const NotesViewBody(),
    );
  }
}
