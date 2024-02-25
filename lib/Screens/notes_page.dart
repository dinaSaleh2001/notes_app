import 'package:flutter/material.dart';
import 'package:store_app/constant.dart';
import 'package:store_app/Screens/widgets/add_note_buttom_sheet.dart';
import 'package:store_app/Screens/widgets/notes_views_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: kPrimaryColor,
        child: Icon(
          Icons.add,
          color: Colors.black,
        ),
        onPressed: () {
          showModalBottomSheet(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16),
            ),
            context: context,
            builder: (context) {
              return const AddNoteButtonSheet();
            },
          );
        },
      ),
      body: NotesViewBody(),
    );
  }
}
