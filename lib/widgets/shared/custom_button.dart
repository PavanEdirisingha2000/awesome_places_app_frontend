import 'package:awesome_places_app/utils/colors.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final String buttonText;
  const CustomButton({super.key,
  required this.buttonText,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
        backgroundColor: categoryThreeColor,
        padding: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
      ),
      child: Text(
        buttonText,
        style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700),
      ),
    );
  }
}
