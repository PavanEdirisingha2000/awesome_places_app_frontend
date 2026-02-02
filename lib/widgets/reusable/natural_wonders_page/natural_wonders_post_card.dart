import 'package:awesome_places_app/utils/colors.dart';
import 'package:flutter/material.dart';

class NaturalWondersPostCard extends StatelessWidget {
  final String postTitle;
  final String postImage;
  final String postDescription;

  const NaturalWondersPostCard({
    super.key,
    required this.postTitle,
    required this.postImage,
    required this.postDescription,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            postTitle,
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: subNathuralWondersColor,
            ),
          ),
          SizedBox(height: 10),
          Image.asset(
            postImage,
            width: double.infinity,
            height: 200,
            fit: BoxFit.cover,
          ),
          SizedBox(height: 10),
          Text(
            postDescription,
            style: TextStyle(
              color: MainTextColor,
              fontSize: 15,
              fontWeight: FontWeight.w500,
            ),
          ),
        ],
      );
    
  }
}
