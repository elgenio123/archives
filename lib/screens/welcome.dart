
import 'package:archives/screens/login.dart';
import 'package:archives/screens/signup.dart';
import 'package:archives/theme/theme.dart';
import 'package:archives/widgets/custom_button.dart';
import 'package:archives/widgets/custom_scaffold.dart';
import 'package:flutter/material.dart';


/// The Widget that configures your application.
class Welcome extends StatelessWidget {
  const Welcome({
    super.key,
  });


  @override
  Widget build(BuildContext context) {
    return CustomScaffold(
      child: Column(
        children: [
          Flexible(
            flex: 8,
            child: Container(
            padding: const EdgeInsets.symmetric(
              vertical: 0,
              horizontal: 40
            ),
            child: Center(child: RichText(
              textAlign: TextAlign.center,
              text: const TextSpan(
                children: [
                  TextSpan(
                    text: "Welcome back \n",
                    style: TextStyle(
                      fontSize: 45.0,
                      fontWeight: FontWeight.w600
                    )
                  ),
                  TextSpan(
                    text: "\nEnter personal details to your Employee account",
                    style: TextStyle(
                      fontSize: 20.0,
                    )
                  )
                ]),
            )),
          )),
          Flexible(
            flex: 1,
            child: Container(
            child: Align(
              alignment: Alignment.bottomRight,
              child: Row(
              children: [
                const Expanded(
                  child: WelcomeButton(
                  buttonText: "Sign Up",
                  onTap: SignUp(),
                  color: Colors.transparent,
                  colorText: Colors.white,)
                ),
                Expanded(
                  child: WelcomeButton(
                  buttonText: "Login",
                  onTap: const Login(),
                  color: Colors.white,
                  colorText: lightColorScheme.primary,)
                )
              ],
            ),),
          ))
        ],
      )
    );
  }
}