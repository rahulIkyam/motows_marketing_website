
import 'package:flutter/material.dart';
import 'package:motows_website/responsive_landing/landing_desktop.dart';
import 'package:motows_website/responsive_landing/landing_mobile.dart';
import 'package:motows_website/responsive_landing/landing_tab.dart';
import 'package:motows_website/widgets/responsive.dart';

class LandingPage extends StatefulWidget {
  const LandingPage({super.key});

  @override
  State<LandingPage> createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  double screenHeight = 0;
  double screenWidth = 0;
  @override
  Widget build(BuildContext context) {
    screenHeight =MediaQuery.of(context).size.height;
    screenWidth= MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.grey[50],
      body: const Responsive(
          mobile: LandingMobile(),
          tablet: LandingTablet(),
          desktop: LandingDesktop()
      ),
    );
  }
}
