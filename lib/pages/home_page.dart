import 'package:awesome_places/pages/booking_page/booking_page.dart';
import 'package:awesome_places/pages/culture_page.dart';
import 'package:awesome_places/pages/land_marks.dart';
import 'package:awesome_places/pages/natural_wonders.dart';
import 'package:awesome_places/pages/night_life.dart';
import 'package:awesome_places/widgets/home_page/category_boxes.dart';
import 'package:awesome_places/shared/widgets/paragraph.dart';
import 'package:awesome_places/utils/colors.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(10),
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
                          "Awesome",
                          style: TextStyle(color: mainTextColor, fontSize: 30),
                        ),
                        Text(
                          "Places",
                          style: TextStyle(
                            color: mainColor,
                            fontSize: 50,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        color: mainColor,
                        borderRadius: BorderRadius.circular(100),
                      ),
                    ),
                  ],
                ),

                paragraph,

                SizedBox(height: 30),

                Image.asset(
                  "assets/Sigiriya.png",
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),

                SizedBox(height: 30),

                Text(
                  "Select a Place from the categories",
                  style: TextStyle(color: mainColor, fontSize: 20),
                ),

                SizedBox(height: 10),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => NaturalWondersPage(),
                          ),
                        );
                      },
                      child: Categories(
                        title: "Natural Wonders",
                        boxColor: firstCategoryColor,
                        boxWidth: 190,
                      ),
                    ),

                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => NightLifePage(),
                          ),
                        );
                      },
                      child: Categories(
                        title: "Nightlife",
                        boxColor: firstCategoryColor,
                        boxWidth: 190,
                      ),
                    ),
                  ],
                ),

                SizedBox(height: 10),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => LandMarksPage(),
                          ),
                        );
                      },
                      child: Categories(
                        title: "Landmarks",
                        boxColor: secondCategoryColor,
                        boxWidth: 190,
                      ),
                    ),

                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => CulturePage(),
                          ),
                        );
                      },
                      child: Categories(
                        title: "Cultural",
                        boxColor: secondCategoryColor,
                        boxWidth: 190,
                      ),
                    ),
                  ],
                ),

                SizedBox(height: 10),

                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => BookingPage()),
                    );
                  },
                  child: Categories(
                    title: "Book For A Ride Today!",
                    boxColor: thirdCategoryColor,
                    boxWidth: double.infinity,
                  ),
                ),

                SizedBox(height: 30),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
