import 'package:flutter/material.dart';

class TextInputBox extends StatelessWidget {
  final String hintText;
  const TextInputBox({super.key,required this.hintText});

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(20),
        ),
        hintText: hintText,
        hintStyle: TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.w500,
          color: Colors.pink
        ),
      ),
      
    );
  }
}