import 'package:flutter/material.dart';


class BenefitsMobile extends StatefulWidget {
  const BenefitsMobile({super.key});

  @override
  State<BenefitsMobile> createState() => _BenefitsMobileState();
}

class _BenefitsMobileState extends State<BenefitsMobile> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 700,
      child: Padding(
        padding: const EdgeInsets.only(left: 20, right: 20, top: 40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 100,
              child: Image.asset(
                "assets/images/technician2.png",
                fit: BoxFit.fitHeight,
              ),
            ),
            SizedBox(
              height: 210,
              width: 300,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const SelectableText(
                    "Unlock the Power of Our Workshop Management Solution",
                    // maxLines: 5,
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      height: 1.5,
                      color: Color(0xff131d48),
                    ),
                  ),
                  SelectableText(
                    "Unlock the potential of your workshop with our comprehensive set of tool designed to streamline operations, enhance customer service, and business growth.",
                    // maxLines: 5,
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      height: 1.5,
                      color: const Color(0xff131d48).withOpacity(0.9),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 20,),
            SizedBox(
              height: 100,
              child: Image.asset(
                "assets/images/technician1.png",
                fit: BoxFit.fitHeight,
              ),
            ),
            SizedBox(
              height: 220,
              width: 300,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const SelectableText(
                    "Empowering Workshop Technicians for Success",
                    // maxLines: 5,
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      height: 1.5,
                      color: Color(0xff131d48),
                    ),
                  ),
                  SelectableText(
                    "Empower your role with our workshop technician tools. Increase productivity, access job cards, communicate seamlessly, and deliver exceptional service. Enhance collaboration, grow your skills, and embrace career advancement opportunities.",
                    // maxLines: 5,
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      height: 1.5,
                      color: const Color(0xff131d48).withOpacity(0.9),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
