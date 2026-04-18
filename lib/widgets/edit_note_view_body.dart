import 'package:flutter/material.dart';
import 'package:note_app/widgets/custom_app_bar.dart';
import 'package:note_app/widgets/custom_text_field.dart';

class EditNodeViewBody extends StatelessWidget {
  const EditNodeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 18),
        child: Column(
          children: const [
            SizedBox(height: 50),
            CustomAppBar(title: 'Edit Note', icon: Icons.check),
            SizedBox(height: 50),
            CustomTextField(text: 'Title'),
            SizedBox(height: 10),
            CustomTextField(text: 'Content', maxLines: 5),
          ],
        ),
      ),
    );
  }
}
