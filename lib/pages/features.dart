import 'package:flutter/material.dart';
import 'package:motows_website/responsive_features/features_desktop.dart';
import 'package:motows_website/responsive_features/features_mobile.dart';
import 'package:motows_website/widgets/responsive.dart';

import '../responsive_features/features_tab.dart';

class Features extends StatefulWidget {
  const Features({super.key});

  @override
  State<Features> createState() => _FeaturesState();
}

class _FeaturesState extends State<Features> {
  @override
  Widget build(BuildContext context) {
    return const Responsive(
      mobile: FeaturesMobile(),
      tablet: FeaturesTab(),
      desktop: FeaturesDesktop(),
    );
  }
}
