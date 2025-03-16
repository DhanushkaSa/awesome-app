import 'package:awesome_places/shared/widgets/commen_content.dart';
import 'package:awesome_places/shared/widgets/paragraph.dart';
import 'package:awesome_places/utils/colors.dart';
import 'package:flutter/material.dart';

class NaturalWondersPage extends StatelessWidget {
  const NaturalWondersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Natural Wonders",
          style: TextStyle(
            color: naturalWonder,
            fontSize: 30,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),

      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              paragraph,
              SizedBox(height: 30),
              CommenContent(
                title: "Nature Wonders Place-1",
                mainTitleColor: naturalWonder,
                image: Image.asset(
                  "assets/Nature1.png",
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
              ),

              SizedBox(height: 30),
              CommenContent(
                title: "Nature Wonders Place-2",
                mainTitleColor: naturalWonder,

                image: Image.asset(
                  "assets/Nature2.png",
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
              ),

              SizedBox(height: 30),
              CommenContent(
                title: "Nature Wonders Place-3",
                mainTitleColor: naturalWonder,

                image: Image.asset(
                  "assets/Nature3.png",
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
              ),

              SizedBox(height: 30),
            ],
          ),
        ),
      ),
    );
  }
}
