import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 10.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Text(
            "Welcome", 
            style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),
          ),
          Container(
            height: 45,
            width: 45,
            decoration: BoxDecoration(color: Colors.white10,
            borderRadius: BorderRadius.circular(8.0)),
            child: Image.asset(
              "assets/images/profile2.png",
              fit: BoxFit.contain,
            ),
          ),
        ],
      ),
    );
  }
}