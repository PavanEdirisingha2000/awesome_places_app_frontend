import 'package:awesome_places_app/utils/colors.dart';
import 'package:awesome_places_app/widgets/shared/custom_button.dart';
import 'package:awesome_places_app/widgets/shared/rewiew_bar.dart';
import 'package:awesome_places_app/widgets/shared/text_input_box.dart';
import 'package:flutter/material.dart';

class CulturalPage extends StatelessWidget {
  const CulturalPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Cultural",
          style: TextStyle(
            color: mainCulturalColor,
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
              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset(
                  "assets/Cultural.png",
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
              ),
              SizedBox(height: 20),

              Text("Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
                style: TextStyle(
                  color: MainTextColor,
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 20),
              Text("Rate this place",
                style: TextStyle(
                  color: MainNightLifeColor,
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                ),
              ),
              RewiewBar(),
              SizedBox(height: 20),
              Text("Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
                style: TextStyle(
                  color: MainTextColor,
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 20),
              Text("Sened Feedback",
                style: TextStyle(
                  color: MainNightLifeColor,
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                ),
              ),
              SizedBox(height: 10),
             TextInputBox(
              hintText: "Enter your feedback here",
             ),

             SizedBox(height: 10),
             Row(
              mainAxisAlignment: MainAxisAlignment.end,
               children: [
                 CustomButton(
                  buttonText: "Submit",
                  buttonColor: categoryThreeColor,
                 ),
               ],
             ),
             SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}
