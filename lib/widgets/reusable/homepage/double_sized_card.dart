import 'package:awesome_places_app/utils/colors.dart';
import 'package:flutter/material.dart';

class DoubleSizedCard extends StatelessWidget {
  final String title;
  const DoubleSizedCard({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: double.infinity,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: categoryThreeColor,
      ),
      child: Center(
        child: Text(
          title,
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
        ),
      ),
    );
  }
}
