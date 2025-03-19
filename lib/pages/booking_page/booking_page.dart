import 'package:awesome_places/shared/widgets/button_widget.dart';
import 'package:awesome_places/shared/widgets/input_text.dart';
import 'package:awesome_places/shared/widgets/paragraph.dart';
import 'package:awesome_places/shared/widgets/star_box.dart';
import 'package:awesome_places/utils/colors.dart';
import 'package:awesome_places/widgets/booking_page/vehicle_card.dart';
import 'package:flutter/material.dart';

class BookingPage extends StatelessWidget {
  const BookingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Lets Book A Tour!",
          style: TextStyle(
            color: mainColor,
            fontSize: 30,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),

      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              paragraph,
              SizedBox(height: 10),
              Text(
                "Select A Vehical",
                style: TextStyle(
                  color: mainColor,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),

              SizedBox(height: 20),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  VehicleCard(
                    vehicleName: "Car",
                    vehicleImage:
                        "https://th.bing.com/th/id/OIP.paQRgSJ70IuAWyp7US-RkAHaEK?rs=1&pid=ImgDetMain",
                  ),

                  VehicleCard(
                    vehicleName: "Bike",
                    vehicleImage:
                        "https://th.bing.com/th/id/OIP.KdOUCSL5kaLiuyv-jFLbIQHaEo?rs=1&pid=ImgDetMain",
                  ),

                  VehicleCard(
                    vehicleName: "Bus",
                    vehicleImage:
                        "https://th.bing.com/th/id/OIP.W0271_CKtaqLHVQxdLVkOAHaEt?rs=1&pid=ImgDetMain",
                  ),
                ],
              ),

              SizedBox(height: 20),

              Text(
                "Selected Place",
                style: TextStyle(
                  color: mainColor,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),

              SizedBox(height: 20),

              Stack(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(20),

                    child: Image.asset(
                      "assets/Cultural1.png",
                      width: double.infinity,
                      height: 300,
                      fit: BoxFit.cover,
                    ),
                  ),

                  Container(
                    width: double.infinity,
                    height: 300,
                    decoration: BoxDecoration(
                      // ignore: deprecated_member_use
                      color: blackColor.withOpacity(0.6),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 20,
                      vertical: 30,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Selected Place",
                          style: TextStyle(
                            color: whiteColor,
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                          ),
                        ),

                        SizedBox(height: 20),

                        Text(
                          "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
                          style: TextStyle(
                            color: whiteColor,
                            fontSize: 15,
                            // fontWeight: FontWeight.w500,
                          ),
                        ),

                        SizedBox(height: 50),

                        starBox,
                      ],
                    ),
                  ),
                ],
              ),

              SizedBox(height: 20),

              Text(
                "Fill The Details",
                style: TextStyle(
                  color: mainColor,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),

              SizedBox(height: 20),

              Text(
                "User Name",
                style: TextStyle(
                  // ignore: deprecated_member_use
                  color: blackColor.withOpacity(0.5),
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                ),
              ),

              SizedBox(height: 10),
              InputTextBox(hintMessage: "John..."),

              SizedBox(height: 20),

              Text(
                "Country",
                style: TextStyle(
                  // ignore: deprecated_member_use
                  color: blackColor.withOpacity(0.5),
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                ),
              ),

              SizedBox(height: 10),
              InputTextBox(hintMessage: "Canada..."),

              SizedBox(height: 20),

              Text(
                "Team Size",
                style: TextStyle(
                  // ignore: deprecated_member_use
                  color: blackColor.withOpacity(0.5),
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                ),
              ),

              SizedBox(height: 10),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                      color: mainColor,
                      borderRadius: BorderRadius.circular(100),
                    ),

                    child: Center(
                      child: Text(
                        "3",
                        style: TextStyle(color: whiteColor, fontSize: 50),
                      ),
                    ),
                  ),

                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Add or Remove team members",
                        style: TextStyle(
                          // ignore: deprecated_member_use
                          color: blackColor.withOpacity(0.5),
                          fontSize: 15,
                        ),
                      ),

                      SizedBox(height: 10),

                      Row(
                        children: [
                          ButtonWidget(
                            backgroundColor: addColor,
                            buttonName: "Add  +",
                          ),

                          SizedBox(width: 10),

                          ButtonWidget(
                            backgroundColor: removeColor,
                            buttonName: "Remove  -",
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),

              SizedBox(height: 20),

              Divider(
                // ignore: deprecated_member_use
                color: blackColor.withOpacity(0.2),
                height: 10,
                thickness: 3,
              ),

              SizedBox(height: 20),

              Text(
                "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
                style: TextStyle(
                  // ignore: deprecated_member_use
                  color: blackColor.withOpacity(0.5),
                  fontSize: 15,
                  fontWeight: FontWeight.w400,
                ),
              ),

              SizedBox(height: 20),

              ButtonWidget(
                backgroundColor: thirdCategoryColor,
                buttonName: "Submit",
              ),

              SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}
