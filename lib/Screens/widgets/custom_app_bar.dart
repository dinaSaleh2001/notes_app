import 'package:flutter/material.dart';
import 'package:store_app/Screens/widgets/custom_search_icon.dart';

class Custom_AppBar extends StatelessWidget {
  const Custom_AppBar({super.key, required this.title, required this.icon});
  final String title;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          title,
          style: TextStyle(
            fontSize: 28,
          ),
        ),
        CustomSearchIcon(
          icon: icon,
        ),
      ],
    );
  }
}
