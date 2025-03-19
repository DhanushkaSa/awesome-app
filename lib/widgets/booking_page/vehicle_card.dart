import 'package:awesome_places/utils/colors.dart';
import 'package:flutter/material.dart';

class VehicleCard extends StatelessWidget {
  final String vehicleName;
  final String vehicleImage;

  const VehicleCard({
    super.key,
    required this.vehicleName,
    required this.vehicleImage,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          Image.network(
            vehicleImage,
            width: 110,
            height: 110,
            fit: BoxFit.cover,
          ),
          Text(vehicleName,style: TextStyle(color: firstCategoryColor,fontWeight: FontWeight.w500),),
        ],
      ),
    );
  }
}
