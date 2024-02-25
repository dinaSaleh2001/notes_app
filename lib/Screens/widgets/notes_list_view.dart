import 'package:flutter/material.dart';
import 'package:store_app/Screens/widgets/custom_notes_item.dart';

class NotesListView extends StatelessWidget {
  const NotesListView({super.key});
  final data = const [];
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        vertical: 16,
      ),
      child: ListView.builder(
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.symmetric(
              vertical: 4,
            ),
            child: NotesItem(),
          );
        },
      ),
    );
  }
}
