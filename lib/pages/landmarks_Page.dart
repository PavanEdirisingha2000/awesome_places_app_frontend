import 'package:awesome_places_app/utils/colors.dart';
import 'package:awesome_places_app/widgets/reusable/landmarks_Page/landmarks_card.dart';
import 'package:flutter/material.dart';

class LandmarksPage extends StatelessWidget {
  const LandmarksPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Natural Wonders",
          style: TextStyle(
            color: MainLandmarkColor,
            fontSize: 30,
            fontWeight: FontWeight.w700,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: Column(
            children: [
              SizedBox(height: 20),
              Text(
                "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
                style: TextStyle(
                  color: MainTextColor,
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
              SizedBox(height: 20),
              // Landmarks Cards List
              LandmarksCard(
                postTitle: "Landmarks Place-1",
                postImage: "assets/land1.png",
                postDescription:
                "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
              ),
              SizedBox(height: 20),
              LandmarksCard(
                postTitle: "Landmarks Place-2",
                postImage: "assets/land2.png",
                postDescription:
                "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
              ),
            ],
          ),
        ),
      ),
    );

  }
}