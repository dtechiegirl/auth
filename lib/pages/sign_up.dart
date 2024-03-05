
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SignupScreen extends StatelessWidget {
  const SignupScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
              Text("SIgn Up"),
              Form(child: Column(
                children: [
                  Row(
                    children: [
                      Expanded(
                        child: TextFormField(
                          expands: false,
                          decoration: const InputDecoration(
                            labelText: "Lastname",
                            prefixIcon: Icon(Icons.verified_user_rounded)
                        
                          ),
                        ),
                      ),
                    const SizedBox(width: 20,),
                      Expanded(
                        child: TextFormField(
                          expands: false,
                          decoration: const InputDecoration(
                              labelText: "Firstname",
                              prefixIcon: Icon(Icons.verified_user_rounded)

                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(width: 20,),
                  TextFormField(
                    expands: false,
                    decoration: const InputDecoration(
                        labelText: "Email",
                        prefixIcon: Icon(Icons.email)

                    ),
                  ),

                  TextFormField(
                    expands: false,
                    decoration: const InputDecoration(
                        labelText: "Phone Number",
                        prefixIcon: Icon(Icons.phone)

                    ),
                  ),

                  const SizedBox(width: 20,),
                  TextFormField(
                    expands: false,
                    decoration: const InputDecoration(
                        labelText: "Password",
                        prefixIcon: Icon(Icons.password),
                        suffix: Icon(Icons.remove_red_eye_sharp)


                    ),
                  ),
                  const SizedBox(height: 20,),

                ],
              ))
            ],
          ),
        ),


      ),

    );
  }
}
