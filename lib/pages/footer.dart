
import 'package:flutter/material.dart';
import 'package:motows_website/responsive_footer/footer_desktop.dart';
import 'package:motows_website/responsive_footer/footer_mobile.dart';
import 'package:motows_website/responsive_footer/footer_tab.dart';
import 'package:motows_website/widgets/responsive.dart';


class Footer extends StatefulWidget {
  const Footer({super.key});

  @override
  State<Footer> createState() => _FooterState();
}

class _FooterState extends State<Footer> {
  @override
  Widget build(BuildContext context) {
    return const Responsive(
      mobile: FooterMobile(),
      tablet: FooterTab(),
      desktop: FooterDesktop(),
    );
  }
}
