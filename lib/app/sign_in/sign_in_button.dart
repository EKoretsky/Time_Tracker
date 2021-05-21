import 'package:flutter/material.dart';
import 'package:time_tracker/common_widgets/custom_elevated_button.dart';

class SignInButton extends CustomElevatedButton {
  SignInButton(
      {required String text,
      required VoidCallback onPressed,
      Color? color,
      Color? textColor,
      double? borderRadius,
      double? height})
      : super(
            child: Text(
              text,
              style: TextStyle(
                color: textColor ??= Colors.black87,
                fontSize: 15.0,
              ),
            ),
            onPressed: onPressed,
            color: color ?? Colors.white,
            borderRadius: borderRadius ??= 4.0,
            height: height ??= 50.0);
}
