import 'package:awesome_places_app/widgets/shared/post_card.dart';
import 'package:awesome_places_app/utils/colors.dart';
import 'package:flutter/material.dart';

class NightLifePage extends StatelessWidget {
  const NightLifePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Text(
          "Nightlife",
          style: TextStyle(
            color: MainNightLifeColor,
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

              PostCard(
                postTitle: "Nightlife Place-1",
                postImage: "assets/night1.jpg",
                postDescription:
                    "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
                isBorderRounded: true,
              ),

              SizedBox(height: 20),

              PostCard(
                postTitle: "Nightlife Place-2",
                postImage: "assets/night2.jpg",
                postDescription:
                    "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
                isBorderRounded: true,
              ),
            ],
          ),
        ),
      ),
    );
  }
}