
import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final Function()? onTap;
  const MyButton({super.key, this.onTap});


  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.all(25),
        margin: const EdgeInsets.symmetric(horizontal: 25),
        decoration: BoxDecoration(
            color: Colors.black,
            borderRadius: BorderRadius.circular(8),
      
        ),
      
        child: Center(child:
        Text(
          "SIGN IN",
        style: TextStyle(
            color: Colors.white70
        ),
        ),
        ),
      ),
    );
  }
}
