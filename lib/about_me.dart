import 'package:flutter/material.dart';

import 'constants.dart';


class AboutMe extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
          vertical: kDefaultPaddding, horizontal: kDefaultPaddding),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "About Me",
            style: TextStyle(
                fontWeight: FontWeight.bold, fontSize: 23, color: Colors.black),
          ),
          SizedBox(
            height: 10.0,
          ),
          Text(
            '''
I am a flutter enthusiast looking forward to create beautiful apps that solve problems faced by humanity. Also, getting a role in a company after completing my training and internship at Zuri is a thing I am long for : )''',
            style: TextStyle(
              fontSize: 15,
            ),
          ),
        ],
      ),
    );
  }
}
