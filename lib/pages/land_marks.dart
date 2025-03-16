import 'package:awesome_places/shared/widgets/commen_content.dart';
import 'package:awesome_places/shared/widgets/paragraph.dart';
import 'package:awesome_places/utils/colors.dart';
import 'package:flutter/material.dart';

class LandMarksPage extends StatelessWidget {
  const LandMarksPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Landmarks",
          style: TextStyle(
            color: landMarks,
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
              SizedBox(height: 30),
              CommenContent(
                title: "Landmarks Place-1",
                image: Image.asset("assets/Land1.png"),
                mainTitleColor: landPlaceColor,
              ),

              SizedBox(height: 30),
              CommenContent(
                title: "Landmarks Place-2",
                image: Image.asset("assets/Land2.png"),
                mainTitleColor: landPlaceColor,
              ),

              SizedBox(height: 30),
            ],
          ),
        ),
      ),
    );
  }
}
