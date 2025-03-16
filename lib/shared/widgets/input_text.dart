import 'package:awesome_places/utils/colors.dart';
import 'package:flutter/material.dart';

class InputTextBox extends StatelessWidget {
  const InputTextBox({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        hintText: "Write here...",
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(15),
          borderSide: BorderSide(color: blackColor, width: 2),
        ),
      ),
    );
  }
}
