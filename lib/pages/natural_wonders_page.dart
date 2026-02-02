import 'package:awesome_places_app/widgets/shared/post_card.dart';
import 'package:awesome_places_app/utils/colors.dart';
import 'package:flutter/material.dart';

class NaturalWondersPage extends StatelessWidget {
  const NaturalWondersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Natural Wonders",
          style: TextStyle(
            color: MainNathuralWondersColor,
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
                postTitle: "Nature Wonders Place-1",
                titleColor: subNathuralWondersColor,
                postImage: "assets/nature1.png",
                isBorderRounded: false,
                postDescription:
                    "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
              ),
              SizedBox(height: 20),
              PostCard(
                postTitle: "Nature Wonders Place-2",
                titleColor: subNathuralWondersColor,
                postImage: "assets/nature2.png",
                isBorderRounded: false,
                postDescription:
                    "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
              ),
              SizedBox(height: 20),
              PostCard(
                postTitle: "Nature Wonders Place-3",
                titleColor: subNathuralWondersColor,
                postImage: "assets/nature3.png",
                isBorderRounded: false,
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
