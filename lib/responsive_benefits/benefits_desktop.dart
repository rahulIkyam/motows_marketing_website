import 'package:flutter/material.dart';

class BenefitsDesktop extends StatefulWidget {
  const BenefitsDesktop({super.key});

  @override
  State<BenefitsDesktop> createState() => _BenefitsDesktopState();
}

class _BenefitsDesktopState extends State<BenefitsDesktop> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 700,
      child: Padding(
        padding: const EdgeInsets.only(left: 20, right: 20, top: 50, bottom: 30),
        child: Stack(
          children: [
            Positioned(
              top: 100,
              left: 200,
              child: Align(
                alignment: Alignment.topLeft,
                child: Image.asset(
                  "assets/images/badge2.png",
                  fit: BoxFit.fill,
                  height: 250,
                ),
              ),
            ),
            Positioned(
              bottom: 40,
              right: 200,
              child: Align(
                alignment: Alignment.bottomRight,
                child: Image.asset("assets/images/badge1.png",
                    fit: BoxFit.fill, height: 250),
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 100, right: 100),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Text(
                              "Unlock the Power of\nOur Workshop Management Solution",
                              maxLines: 5,
                              style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                                height: 1.5,
                                color: Color(0xff131d48),
                              ),
                            ),
                            Text(
                              "Unlock the potential of your workshop with our comprehensive set of tool designed to streamline operations, enhance customer service, and business growth.",
                              maxLines: 5,
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
                      Expanded(
                        child: Image.asset(
                          "assets/images/technician2.png",
                          fit: BoxFit.fitHeight,
                          height: 300,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 0, right: 100),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(
                        child: Image.asset(
                          "assets/images/technician1.png",
                          fit: BoxFit.fitHeight,
                          height: 300,
                        ),
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Text(
                              "Empowering Workshop Technicians\nfor Success",
                              maxLines: 5,
                              style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                                height: 1.5,
                                color: Color(0xff131d48),
                              ),
                            ),
                            Text(
                              "Empower your role with our workshop technician tools. Increase productivity, access job cards, communicate seamlessly, and deliver exceptional service. Enhance collaboration, grow your skills, and embrace career advancement opportunities.",
                              maxLines: 5,
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
              ],
            )
          ],
        ),
      ),
    );
  }
}
