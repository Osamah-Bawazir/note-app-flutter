import 'package:flutter/material.dart';
import 'package:note_app/widgets/custom_app_bar.dart';
import 'package:note_app/widgets/custom_search_icon.dart';

class EditNodeViewBody extends StatelessWidget {
  const EditNodeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 18),
      child: Column(
        children: const [
          SizedBox(height: 50),
          CustomAppBar(title: 'Edit Note', icon: Icons.check,),
          
        ],
      ),
    );
  }
}
