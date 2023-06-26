
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
  @override
  Widget build(BuildContext context) {
    return const Responsive(
        mobile: LandingMobile(),
        tablet: LandingTablet(),
        desktop: LandingDesktop()
    );
  }
}
