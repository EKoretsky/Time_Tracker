import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:time_tracker/common_widgets/custom_elevated_button.dart';

class SocialSignInButton extends CustomElevatedButton {
  SocialSignInButton({
    required String text,
    required VoidCallback onPressed,
    required String assetPath,
    Color? color,
    Color? textColor,
    double? borderRadius,
    double? height,
  }) : super(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.asset(assetPath),
              Text(
                text,
                style: TextStyle(
                  color: textColor ??= Colors.black87,
                  fontSize: 15.0,
                ),
              ),
              Opacity(
                opacity: 0,
                child: Image.asset('images/google-logo.png'),
              ),
            ],
          ),
          onPressed: onPressed,
          color: color ?? Colors.white,
          borderRadius: borderRadius ??= 4.0,
          height: height ??= 50.0,
        );
}
