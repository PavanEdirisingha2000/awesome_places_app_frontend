import 'package:flutter/material.dart';

class CategoryCard extends StatelessWidget {
  final String title;
  final Color backgroundColor;
  const CategoryCard({
    super.key,
    required this.title,
    required this.backgroundColor,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 180,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: backgroundColor,
      ),

      child: Center(
        child: Text(
          title,
          style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
        ),
      ),
    );
  }
}
