import 'package:flutter/material.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 8),
      // width: 330,
      // height: 180,
      padding: EdgeInsets.only(top: 24, bottom: 24),
      decoration: BoxDecoration(
        color: Color(0xffFFCC80),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title: Text(
              'Flutter Tips',
              style: TextStyle(fontSize: 26, color: Colors.black),
            ),
            subtitle: Padding(
              padding: const EdgeInsets.only(top: 16.0, bottom: 16),
              child: const Text(
                'Build your Career with Flutter',
                style: TextStyle(
                  fontSize: 18,
                  color: Color.fromRGBO(161, 120, 58, 1),
                ),
              ),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: Icon(Icons.delete, color: Colors.black, size: 30),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 24),
            child: Text(
              'April 16 , 2026',
              style: TextStyle(color: Color.fromRGBO(161, 120, 58, 1),fontSize: 16),
            ),
          ),
        ],
      ),
    );
  }
}
