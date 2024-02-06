import 'package:flutter/material.dart';
import 'package:store_app/widgets/add_note_buttom_sheet.dart';
import 'package:store_app/widgets/notes_views_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        child: Icon(
          Icons.add,
        ),
        onPressed: () {
          showModalBottomSheet(
            context: context,
            builder: (context) {
              return AddNoteButtonSheet();
            },
          );
        },
      ),
      body: NotesViewBody(),
    );
  }
}
