import 'package:flutter/material.dart';
import 'package:store_app/widgets/custom_search_icon.dart';

class Custom_AppBar extends StatelessWidget {
  const Custom_AppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          'Notes',
          style: TextStyle(
            fontSize: 28,
          ),
        ),
        CustomSearchIcon(),
      ],
    );
  }
}
