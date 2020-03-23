import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class BottomButton extends StatelessWidget {
  
  BottomButton({@required this.buttonTitle,@required this.onPress});

  final Function onPress;
  final String buttonTitle;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
            onTap: onPress,
             child: Container(
               child: Center(child: Text(buttonTitle,style: kLargeButtonTextStyle
               )),
              margin: EdgeInsets.all(5.0),
              padding: EdgeInsets.only(bottom: 20.0),
              height: bottomContainerHeight,
              width: double.infinity,
              color: Color(0xFFEB1555),
            ),
          );
  }
}