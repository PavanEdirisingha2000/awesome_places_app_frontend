import 'package:awesome_places_app/pages/landmarks_Page.dart';
import 'package:awesome_places_app/widgets/reusable/homepage/category_card.dart';
import 'package:awesome_places_app/widgets/reusable/homepage/double_sized_card.dart';
import 'package:awesome_places_app/pages/natural_wonders_page.dart';
import 'package:awesome_places_app/pages/night_life_page.dart';
import 'package:awesome_places_app/utils/colors.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 10.0,
              vertical: 10.0,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "AWESOME",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            color: MainTextColor,
                          ),
                        ),
                        Text(
                          "PLACES",
                          style: TextStyle(
                            fontSize: 40,
                            fontWeight: FontWeight.w700,
                            color: Purple,
                          ),
                        ),
                      ],
                    ),

                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        color: Purple,
                        borderRadius: BorderRadius.circular(100),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Text(
                  "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility of scenic landscapes, the allure of historical landmarks, or the excitement of vibrant cities, our curated collection of places to visit offers something for every traveler.",
                  style: TextStyle(
                    color: MainTextColor,
                    fontSize: 15,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                SizedBox(height: 20),

                Image.asset(
                  "assets/main.png",
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
                SizedBox(height: 20),
                Text(
                  "Select a Place from the categories",
                  style: TextStyle(
                    color: Purple,
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SizedBox(height: 20),
                // Categories List
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => NaturalWondersPage(),),);
                      },
                      child: CategoryCard(
                        title: "Natural Wonders",
                        backgroundColor: categoryOneColor,
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => NightLifePage(),));
                      },
                      child: CategoryCard(
                        title: "Nightlife",
                        backgroundColor: categoryOneColor,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder:  (context) => LandmarksPage(),),);
                      },
                      child: CategoryCard(
                        title: "Landmarks",
                        backgroundColor: categoryTwoColor,
                      ),
                    ),
                    CategoryCard(
                      title: "Cultural",
                      backgroundColor: categoryTwoColor,
                    ),
                  ],
                ),
                SizedBox(height: 20),
                DoubleSizedCard(title: "Book For A Ride Today!"),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
