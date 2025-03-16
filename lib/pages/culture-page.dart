import 'package:awesome_places/shared/widgets/button_widget.dart';
import 'package:awesome_places/shared/widgets/input_text.dart';
import 'package:awesome_places/shared/widgets/paragraph.dart';
import 'package:awesome_places/shared/widgets/star_box.dart';
import 'package:awesome_places/utils/colors.dart';
import 'package:flutter/material.dart';

class CulturePage extends StatelessWidget {
  const CulturePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Cultural",
          style: TextStyle(
            color: culture,
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
              SizedBox(height: 20),
              paragraph,
              SizedBox(height: 20),
              Image.asset(
                "assets/Cultural1.png",
                width: double.infinity,
                fit: BoxFit.cover,
              ),

              SizedBox(height: 20),

              Text(
                "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
                style: TextStyle(color: mainTextColor, fontSize: 18),
                textAlign: TextAlign.center,
              ),

              SizedBox(height: 20),

              Center(
                child: Text(
                  "Rate This Place",
                  style: TextStyle(
                    color: nightLife,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),

              SizedBox(height: 10),

              starBox,

              SizedBox(height: 20),

              Text(
                "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
                style: TextStyle(color: mainTextColor, fontSize: 18),
                textAlign: TextAlign.center,
              ),

              SizedBox(height: 20),

              Center(
                child: Text(
                  "Send Feedback",
                  style: TextStyle(
                    color: nightLife,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),

              SizedBox(height: 10),

             InputTextBox(),

              SizedBox(height: 10),

              ButtonWidget(
                backgroundColor: thirdCategoryColor,
                buttonName: "Submit",
              ),

              SizedBox(height: 30),
            ],
          ),
        ),
      ),
    );
  }
}
