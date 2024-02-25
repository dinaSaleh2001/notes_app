import 'package:flutter/material.dart';
import 'package:store_app/Screens/widgets/custom_app_bar.dart';
import 'package:store_app/Screens/widgets/custom_button.dart';
import 'package:store_app/Screens/widgets/custom_text_fild.dart';

class EditViewBody extends StatelessWidget {
  const EditViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 24,
      ),
      child: Column(
        children: [
          Custom_AppBar(
            title: 'Edit Note',
            icon: Icons.check,
          ),
          SizedBox(
            height: 50,
          ),
          CustomTextFild(
            hintText: 'title',
            maxLine: 1,
          ),
          SizedBox(
            height: 16,
          ),
          CustomTextFild(
            hintText: 'contect',
            maxLine: 5,
          ),
        ],
      ),
    );
  }
}
