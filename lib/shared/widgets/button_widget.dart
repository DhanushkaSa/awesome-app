import 'package:awesome_places/utils/colors.dart';
import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  final Color backgroundColor;
  final String buttonName;

  const ButtonWidget({
    super.key,
    required this.backgroundColor,
    required this.buttonName,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,

      children: [
        ElevatedButton(
          style: ElevatedButton.styleFrom(
            backgroundColor: backgroundColor,
            side: BorderSide(width: 2,color: blackColor),
            padding: EdgeInsets.symmetric(horizontal: 30,vertical: 10)
          ),
          onPressed: () {},
          child: Text(buttonName,style: TextStyle(color: blackColor,fontWeight: FontWeight.w500,fontSize: 20,),)
        ),
      ],
    );
  }
}
