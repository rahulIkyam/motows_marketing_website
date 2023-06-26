
import 'package:flutter/material.dart';
import 'package:motows_website/responsive_benefits/benefits_desktop.dart';
import 'package:motows_website/responsive_benefits/benefits_mobile.dart';
import 'package:motows_website/responsive_benefits/benefits_tab.dart';
import 'package:motows_website/widgets/responsive.dart';


class Benefits extends StatefulWidget {
  const Benefits({super.key});

  @override
  State<Benefits> createState() => _BenefitsState();
}

class _BenefitsState extends State<Benefits> {
  @override
  Widget build(BuildContext context) {
    return const Responsive(
      mobile: BenefitsMobile(),
      tablet: BenefitsTab(),
      desktop: BenefitsDesktop(),
    );
  }
}
