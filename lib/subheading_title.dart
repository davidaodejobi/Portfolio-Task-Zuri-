import 'package:flutter/material.dart';
import 'constants.dart';

class SubheadingTitle extends StatelessWidget {
  SubheadingTitle({@required this.label1, @required this.label2});

  final String label1;
  final String label2;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: kDefaultPaddding),
      child: Row(
        children: [
          Container(
            margin: EdgeInsets.only(right: 10),
            padding: EdgeInsets.only(bottom: 33),
            width: 5,
            height: 50,
            color: Colors.black,
            child: DecoratedBox(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                label1,
                style:
                    TextStyle(fontWeight: FontWeight.w400, color: Colors.grey),
              ),
              SizedBox(
                height: 5.0,
              ),
              Text(
                label2,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 23,
                    color: Colors.black),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
