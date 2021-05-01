import 'package:flutter/material.dart';

import 'constants.dart';

class ContactMeInfo extends StatelessWidget {
  ContactMeInfo({@required this.tag, @required this.caption});

  final String caption;
  final IconData tag;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: EdgeInsets.only(
              left: kDefaultPaddding,
              right: kDefaultPaddding,
              bottom: kDefaultPaddding),
          child: Row(
            children: [
              Icon(
                tag,
                color: Colors.blue,
              ),
              SizedBox(
                width: kDefaultPaddding,
              ),
              Text(
                caption,
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
