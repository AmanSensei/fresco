import 'package:flutter/material.dart';
import 'package:fresco/secondary_home_page.dart';


class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          SizedBox(
            height: 40.0,
          ),
          Image.asset(
            'assets/images/homepage_image.png',
          ),
          SizedBox(
            height: 50,
          ),
          Text(
            "Let's make you see your imaginations!",
            style: const TextStyle(
              fontWeight: FontWeight.w400,
              fontSize: 16,
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              vertical: 4,
              horizontal: 24,
            ),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    iconColor: Colors.black,
                    hintText: 'Enter text prompt to generate image',
                    labelText: 'Type text here',
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                ElevatedButton(
                  child: Text('Generate'),
                  onPressed: () {},
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
