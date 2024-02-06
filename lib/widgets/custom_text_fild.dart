import 'package:flutter/material.dart';
import 'package:store_app/constant.dart';

class CustomTextFild extends StatelessWidget {
  const CustomTextFild({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      cursorColor: kPrimaryColor,
      decoration: InputDecoration(
        hintText: 'Title',
        hintStyle: TextStyle(
          color: kPrimaryColor,
        ),
        border: builderBorder(),
        enabledBorder: builderBorder(),
        focusedBorder: builderBorder(
          kPrimaryColor,
        ),
      ),
    );
  }

  OutlineInputBorder builderBorder([color]) {
    return OutlineInputBorder(
        borderRadius: BorderRadius.circular(16),
        borderSide: BorderSide(
          color: color ?? Colors.white,
        ));
  }
}
