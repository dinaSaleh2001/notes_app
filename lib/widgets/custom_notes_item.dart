import 'package:flutter/material.dart';

class NotesItem extends StatelessWidget {
  const NotesItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(
        top: 24,
        bottom: 24,
        left: 16,
      ),
      decoration: BoxDecoration(
        color: Color(0xffFFCC80),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title: Text(
              'Flutter tips',
              style: TextStyle(
                fontSize: 26,
                color: Colors.black,
              ),
            ),
            subtitle: Padding(
              padding: const EdgeInsets.only(
                top: 16,
                bottom: 16,
              ),
              child: Text(
                'Build Your Career with Dina Saleh ',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black.withOpacity(0.5),
                ),
              ),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.delete,
                size: 30,
                color: Colors.black,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 24),
            child: Text(
              'May 21, 2022',
              style: TextStyle(
                fontSize: 16,
                color: Colors.black.withOpacity(0.4),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
