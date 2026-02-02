import 'package:awesome_places_app/utils/colors.dart';
import 'package:flutter/material.dart';

class LandmarksCard extends StatelessWidget {
  final String postTitle;
  final String postImage;
  final String postDescription;

  const LandmarksCard({
    super.key,
    required this.postTitle,
    required this.postImage,
    required this.postDescription,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 10.0),
        child: Column(
          children: [
            Text(
              postTitle,
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: subLandmarkColor,
              ),
            ),
            SizedBox(height: 10),
            ClipRRect(
              borderRadius: BorderRadius.circular(100),
              child: Image.asset(
                postImage,
                width: 200,
                height: 200,
                fit: BoxFit.cover,
              ),
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
        ),
      ),
    );
  }
}
