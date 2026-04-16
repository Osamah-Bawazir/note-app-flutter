import 'package:flutter/material.dart';
import 'package:note_app/constants.dart';

class CustomButton extends StatelessWidget {
    CustomButton({super.key, this.onTap, required this.text});

  VoidCallback? onTap;
  final String text;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap ,
      child: Container(
        margin: EdgeInsets.only(top: 15),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(6),
          color: kPrimaryColor
          
        ),
      
        height: 50,
        width: double.infinity,
      
        child: Center(
          child: Text(
            text,
            style: TextStyle( fontSize: 22, color: Colors.black),
          ),
        ),
      ),
    );
  }
}
