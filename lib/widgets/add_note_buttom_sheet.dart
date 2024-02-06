import 'package:flutter/material.dart';
import 'package:store_app/widgets/custom_text_fild.dart';

class AddNoteButtonSheet extends StatelessWidget {
  const AddNoteButtonSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 16,
      ),
      child: Column(
        children: [
          SizedBox(
            height: 32,
          ),
          CustomTextFild(),
        ],
      ),
    );
  }
}
