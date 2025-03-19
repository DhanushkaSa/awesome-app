import 'package:awesome_places/utils/colors.dart';
import 'package:flutter/material.dart';

class InputTextBox extends StatelessWidget {
  final String hintMessage;
  const InputTextBox({super.key, required this.hintMessage});

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        hintText: hintMessage,
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(15),
          borderSide: BorderSide(color: blackColor, width: 2),
        ),
      ),
    );
  }
}
