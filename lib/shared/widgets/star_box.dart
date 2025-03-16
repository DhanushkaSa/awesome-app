import 'package:awesome_places/utils/colors.dart';
import 'package:flutter/material.dart';

Widget starBox = Container(
  width: double.infinity,
  height: 50,
  decoration: BoxDecoration(
    // ignore: deprecated_member_use
    color: Color(0xffCACACA).withOpacity(0.31),
    borderRadius: BorderRadius.circular(20),
  ),

  child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceAround,
    children: [
      Icon(Icons.star,color: thirdCategoryColor,size: 40,),
      Icon(Icons.star,color: thirdCategoryColor,size: 40,),
      Icon(Icons.star,color: thirdCategoryColor,size: 40,),
      Icon(Icons.star,color: thirdCategoryColor,size: 40,),
      Icon(Icons.star,color: mainTextColor,size: 40,),
      
    ],
  ),
);
