import 'package:awesome_places_app/pages/booking_page/booking_form.dart';
import 'package:awesome_places_app/utils/colors.dart';
import 'package:awesome_places_app/widgets/reusable/book_a_tour_page/vehicle_card.dart';
import 'package:awesome_places_app/widgets/shared/rewiew_bar.dart';
import 'package:flutter/material.dart';

class BookATourPage extends StatelessWidget {
  const BookATourPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Let's Book A Tour",
          style: TextStyle(
            color: Purple,
            fontSize: 30,
            fontWeight: FontWeight.w700,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
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

              Text(
                "Select a vehicle",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  color: Purple,
                ),
              ),
              SizedBox(height: 20),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  VehicleCard(
                    imagePath: "assets/Mask group.png",
                    vehicleType: "Car",
                  ),
                  VehicleCard(
                    imagePath: "assets/Mask group-1.png",
                    vehicleType: "Bike",
                  ),
                  VehicleCard(
                    imagePath: "assets/Mask group-2.png",
                    vehicleType: "Bus",
                  ),
                ],
              ),
              SizedBox(height: 20),
              Stack(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image.asset(
                      "assets/Cultural.png",
                      height: 280,
                      width: double.infinity,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    height: 280,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: black.withOpacity(0.5),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 20.0,
                      vertical: 30,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Selected Place",
                          style: TextStyle(
                            color:white,
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
                          style: TextStyle(
                            color:white,
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 30),
                        RewiewBar(),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Text(
                "Fill the details",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  color: Purple,
                ),
              ),
              SizedBox(height: 20),
              BookingForm(),
            ],
          ),
        ),
      ),
    );
  }
}
