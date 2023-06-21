
import 'package:flutter/material.dart';
import 'package:motows_website/responsive_about_us/about_us_desktop.dart';
import 'package:motows_website/responsive_about_us/about_us_mobile.dart';
import 'package:motows_website/responsive_about_us/about_us_tab.dart';

import '../widgets/responsive.dart';


class AboutUs extends StatefulWidget {
  const AboutUs({super.key});

  @override
  State<AboutUs> createState() => _AboutUsState();
}

class _AboutUsState extends State<AboutUs> {
  double screenHeight = 0;
  double screenWidth = 0;
  @override
  Widget build(BuildContext context) {
    screenHeight =MediaQuery.of(context).size.height;
    screenWidth= MediaQuery.of(context).size.width;
    return const Responsive(
      desktop: AboutUsDesktop(),
      mobile: AboutUsMobile(),
      tablet: AboutUsTab(),

    );
  }
}
