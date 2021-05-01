import 'package:flutter/material.dart';
import 'package:portfolio_task/skills_container.dart';
import 'package:portfolio_task/subheading_title.dart';
import 'about_me.dart';
import 'constants.dart';
import 'contact_me_info.dart';
import 'heading_container.dart';

void main() {
  runApp(PortfolioApp());
}

class PortfolioApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My Portfolio',
      theme: ThemeData().copyWith(
        scaffoldBackgroundColor: Color(0xffFAFBFB),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: PortfolioHomePage(),
    );
  }
}

class PortfolioHomePage extends StatefulWidget {
  @override
  _PortfolioHomePageState createState() => _PortfolioHomePageState();
}

class _PortfolioHomePageState extends State<PortfolioHomePage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            HeadingContainer(),
            AboutMe(),
            SizedBox(
              height: kDefaultPaddding,
            ),
            SubheadingTitle(
              label1: "Programming Language",
              label2: "Skills",
            ),
            SkillsContainer(
              size: size,
            ),
            SubheadingTitle(
              label1: "More Info",
              label2: "Contact Me",
            ),
            SizedBox(
              height: kDefaultPaddding,
            ),
            ContactMeInfo(
              caption: "Talk2engineerdavid@gmail.com",
              tag: Icons.email,
            ),
            ContactMeInfo(
              caption: "08035221842",
              tag: Icons.phone,
            ),
            ContactMeInfo(
              caption: "davidaodejobi(twitter,instagram & github)",
              tag: Icons.style,
            ),
          ],
        ),
      ),
    );
  }
}
