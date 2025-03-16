import 'package:awesome_places/shared/widgets/commen_content.dart';
import 'package:awesome_places/shared/widgets/paragraph.dart';
import 'package:awesome_places/utils/colors.dart';
import 'package:flutter/material.dart';

class NightLifePage extends StatelessWidget {
  const NightLifePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Nightlife",
          style: TextStyle(
            color: nightLife,
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
                title: "Nightlife Place-1",
                image: Image.asset("assets/Night1.png"),
                mainTitleColor: nightPlaceColor,
              ),

              SizedBox(height: 30),
              CommenContent(
                title: "Nightlife Place-2",
                image: Image.asset("assets/Night2.png"),
                mainTitleColor: nightPlaceColor,
              ),

              SizedBox(height: 30),
            ],
          ),
        ),
      ),
    );
  }
}
