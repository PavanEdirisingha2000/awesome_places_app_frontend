import 'package:awesome_places_app/utils/colors.dart';
import 'package:awesome_places_app/widgets/shared/custom_button.dart';
import 'package:flutter/material.dart';

class BookingForm extends StatelessWidget {
  const BookingForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "User Name",
          style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
        ),
        SizedBox(height: 10),
        TextField(
          decoration: InputDecoration(
            border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
            hintText: "Jhon ..",
          ),
        ),
        SizedBox(height: 20),
        Text(
          "Country",
          style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
        ),
        SizedBox(height: 10),
        TextField(
          decoration: InputDecoration(
            border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
            hintText: "USA..",
          ),
        ),
        SizedBox(height: 20),
        Text(
          "Team Size",
          style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
        ),
        SizedBox(height: 10),
        Row(
          children: [
            Container(
              height: 60,
              width: 60,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                color: Purple,
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 17.0,
                  vertical: 8,
                ),
                child: Text(
                  "3",
                  style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: white,
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 300,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                      child: Text(
                        "Add or Remove team members",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CustomButton(buttonText: " Add + ", buttonColor: mainGreenColor),

                        CustomButton(buttonText: "Remove -", buttonColor: mainRedlColor),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
        SizedBox(height: 30),
        Divider(indent: 10, endIndent: 10, color: black.withOpacity(0.3)),

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
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            CustomButton(buttonText: "Submit", buttonColor: categoryThreeColor),
          ],
        ),
      ],
    );
  }
}
