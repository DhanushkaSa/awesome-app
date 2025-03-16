import 'package:awesome_places/shared/widgets/paragraph.dart';

import 'package:flutter/material.dart';

class CommenContent extends StatelessWidget {
  final String title;
  final Image image;
  final Color mainTitleColor;

  const CommenContent({
    super.key,
    required this.title,
    required this.image, required this.mainTitleColor,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(title, style: TextStyle(fontSize: 20, color: mainTitleColor,fontWeight: FontWeight.bold)),
        SizedBox(height: 10),
        image,
        SizedBox(height: 20),
        paragraph,
      ],
    );
  }
}
