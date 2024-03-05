

import 'package:authentication_screeen/widgets/my_button.dart';
import 'package:authentication_screeen/widgets/my_text_field.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
   LoginPage({super.key});

  final userController = TextEditingController();
  final passwordController = TextEditingController();
  void signUserIn() {}
   @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Column(
          children:  [
            const  SizedBox(height: 50),
            const Icon(
                Icons.lock,
              size:100,
            ),

            Text(
              "Welcome back you\'ve been missed",
            style: TextStyle(
               color: Colors.grey,
                   fontSize: 16
            ),
            ),
              const SizedBox(height: 25),


          MyTextField(
              controller: userController,
              hintText: "Username",
              obscureText: false
          ),

            const SizedBox(height: 25),

            MyTextField(
                controller: passwordController,
                hintText: "password",
                obscureText: false
            ),

            const SizedBox(height: 25),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  "Forgot Password?",
                  style: TextStyle(
                      color: Colors.blue
                  ),
                )
              ],
                ),
            ),
          MyButton(
            onTap: signUserIn,
          ),
            const SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Row(
                children: [
                  Expanded(
                    child: Divider(
                      thickness: 0.5,
                      color: Colors.greenAccent,
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8),
                    child: Text('or continue with',
                    style: TextStyle(color: Colors.grey) ,
                    ),
                  ),
                  Expanded(
                    child: Divider(
                      thickness: 0.5,
                      color: Colors.greenAccent,
                    ),
                  ),
                ],
              ),
            ),
            Row(
              children: [

                Image.asset(
                  "assets/images/gp.png",
                  // height: 170,
                  width: 120,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}



