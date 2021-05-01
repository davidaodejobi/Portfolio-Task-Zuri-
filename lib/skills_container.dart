import 'package:flutter/material.dart';
import 'constants.dart';

class SkillsContainer extends StatelessWidget {
  const SkillsContainer({
    Key key,
    @required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Container(
            margin: EdgeInsets.all(kDefaultPaddding),
            padding: EdgeInsets.all(10),
            height: 100.0,
            width: size.width * 0.4,
            decoration: BoxDecoration(
              color: Color(0xFFC9D9F6),
              borderRadius: BorderRadius.circular(10),
            ),
            child: DecoratedBox(
              decoration: BoxDecoration(
                  color: Color(0xFF669AF6),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      offset: Offset(0, 3),
                      blurRadius: 6,
                      color: Color(0xFF4E8BF6).withOpacity(0.25),
                    ),
                  ]),
              child: Center(
                child: Stack(
                  children: [
                    Text(
                      "Flutter",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 23,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
        Expanded(
          child: Container(
            margin: EdgeInsets.all(kDefaultPaddding),
            padding: EdgeInsets.all(10),
            height: 100.0,
            width: size.width * 0.4,
            decoration: BoxDecoration(
              color: Color(0xFFC9D9F6),
              borderRadius: BorderRadius.circular(10),
            ),
            child: DecoratedBox(
              decoration: BoxDecoration(
                  color: Color(0xFF669AF6),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      offset: Offset(0, 3),
                      blurRadius: 6,
                      color: Color(0xFF4E8BF6).withOpacity(0.25),
                    ),
                  ]),
              child: Center(
                child: Stack(
                  children: [
                    Text(
                      "Dart",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 23,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
