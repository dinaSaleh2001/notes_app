import 'package:flutter/material.dart';
import 'package:store_app/widgets/custom_app_bar.dart';
import 'package:store_app/widgets/custom_notes_item.dart';
import 'package:store_app/widgets/notes_list_view.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 24,
      ),
      child: Column(
        children: [
          /* SizedBox(
            height: 50,
          ),*/
          Custom_AppBar(),
          Expanded(
            child: NotesListView(),
          ),
        ],
      ),
    );
  }
}
