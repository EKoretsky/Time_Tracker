import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:time_tracker/app/sign_in/SocialSignInButton.dart';
import 'package:time_tracker/app/sign_in/sign_in_button.dart';

class SignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Sign in',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 32.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 48.0,
            ),
            SocialSignInButton(
              text: 'Sign in with Google',
              assetPath: 'images/google-logo.png',
              onPressed: () {},
            ),
            SizedBox(
              height: 8.0,
            ),
            SocialSignInButton(
              text: 'Sign in with Facebook',
              color: Color(0xFF334D92),
              assetPath: 'images/facebook-logo.png',
              textColor: Colors.white,
              onPressed: () {},
            ),
            SizedBox(
              height: 8.0,
            ),
            SignInButton(
              text: 'Sign in with email',
              color: Colors.teal[700],
              textColor: Colors.white,
              onPressed: () {},
            ),
            SizedBox(
              height: 8.0,
            ),
            Text(
              'or',
              style: TextStyle(
                fontSize: 14.0,
                color: Colors.black87,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 8.0,
            ),
            SignInButton(
              text: 'Go anonymous',
              color: Colors.lime[300],
              textColor: Colors.black,
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
