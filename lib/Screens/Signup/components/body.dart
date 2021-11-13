import 'package:flutter/material.dart';
import 'package:Starbelly_Restaurant_app/Screens/Signup/components/background.dart';
import 'package:Starbelly_Restaurant_app/Screens/Signup/components/or_divider.dart';
import 'package:Starbelly_Restaurant_app/Screens/Signup/components/social_icon.dart';
import 'package:Starbelly_Restaurant_app/components/rounded_button.dart';
import 'package:Starbelly_Restaurant_app/components/rounded_input_field.dart';
import 'package:Starbelly_Restaurant_app/components/rounded_password_field.dart';
import 'package:flutter_svg/svg.dart';

import '../../../restaurant_theme.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Background(
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "Login",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            SizedBox(height: size.height * 0.03),
            SvgPicture.asset(
              "assets/icons/signup.svg",
              height: size.height * 0.35,
            ),
            RoundedInputField(
              hintText: "Your Email",
              onChanged: (value) {},
            ),
            RoundedPasswordField(
              onChanged: (value) {},
            ),
            RoundedButton(
              text: "Login Here",
              press: () {},
            ),
            SizedBox(height: size.height * 0.03),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Color(0xFF1B5E20), // background
                onPrimary: Colors.white,
              ),
                child: Text(
                  'See Food Menu',
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Fastfood()),
                  );
            }

            ),
            OrDivider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                SocalIcon(
                  iconSrc: "assets/icons/facebook.svg",
                  press: () {},
                ),
                SocalIcon(
                  iconSrc: "assets/icons/twitter.svg",
                  press: () {},
                ),
                SocalIcon(
                  iconSrc: "assets/icons/google-plus.svg",
                  press: () {},
                ),
              ],
            )
          ],
        ),
      ),

    );

  }
}
