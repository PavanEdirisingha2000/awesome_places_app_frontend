import 'package:flutter/material.dart';

class VehicleCard extends StatelessWidget {
  final String imagePath;
  final String vehicleType;

  const VehicleCard({
    super.key,
    required this.imagePath,
    required this.vehicleType,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Image.asset(
              imagePath,
              height: 100,
              width: 110,
              fit: BoxFit.cover,
            ),
          ),
          Text(
            vehicleType,
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w600,
              color: Color(0xff8E8FFA),
            ),
          ),
        ],
      ),
    );
  }
}
