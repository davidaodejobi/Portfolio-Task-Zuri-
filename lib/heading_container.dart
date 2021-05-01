import 'package:flutter/material.dart';

import 'constants.dart';

class HeadingContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: BoxConstraints(maxHeight: 180, minHeight: 10),
      width: double.infinity,
      // height: size.height * 0.2,
      decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.fill,
          image: AssetImage("assets/images/heading_background.jpg"),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.all(kDefaultPaddding),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Odejobi,\nDavid Ayomide",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 23,
                      color: Colors.white),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Mobile App Developer",
                  style: TextStyle(fontSize: 15, color: Colors.white),
                ),
              ],
            ),
            Container(
              height: 130,
              child: Image.asset(
                "assets/images/profile_pic.png",
              ),
            ),
          ],
        ),
      ),
    );
  }
}
