import 'package:flutter/material.dart';
import 'package:store_app/constant.dart';

class CustomTextFild extends StatelessWidget {
  const CustomTextFild({
    super.key,
    required this.hintText,
    required this.maxLine,
  });
  final String hintText;
  final int maxLine;

  @override
  Widget build(BuildContext context) {
    return TextField(
      maxLines: maxLine,
      cursorColor: kPrimaryColor,
      decoration: InputDecoration(
        hintText: hintText,
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
