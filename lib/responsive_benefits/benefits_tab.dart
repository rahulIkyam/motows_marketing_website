import 'package:flutter/material.dart';


class BenefitsTab extends StatefulWidget {
  const BenefitsTab({super.key});

  @override
  State<BenefitsTab> createState() => _BenefitsTabState();
}

class _BenefitsTabState extends State<BenefitsTab> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 600,
      child: Padding(
        padding: const EdgeInsets.only(left: 20, right: 20, top: 100),
        child: Stack(
          children: [
            Positioned(
              top: 50,
              left: 150,
              child: Align(
                alignment: Alignment.topLeft,
                child: Image.asset(
                  "assets/images/badge2.png",
                  fit: BoxFit.fill,
                  height: 200,
                ),
              ),
            ),
            Positioned(
              bottom: 50,
              right: 150,
              child: Align(
                alignment: Alignment.bottomRight,
                child: Image.asset("assets/images/badge1.png",
                    fit: BoxFit.fill, height: 200),
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    SizedBox(
                      height: 250,
                      width: 350,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Text(
                            "Unlock the Power of Our Workshop Management Solution",
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
                    SizedBox(
                      height: 180,
                      child: Image.asset(
                        "assets/images/technician2.png",
                        fit: BoxFit.fitHeight,
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    SizedBox(
                      height: 180,
                      child: Image.asset(
                        "assets/images/technician1.png",
                        fit: BoxFit.fitHeight,
                      ),
                    ),
                    SizedBox(
                      height: 250,
                      width: 350,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Text(
                            "Empowering Workshop Technicians for Success",
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
              ],
            )
          ],
        ),
      ),
    );
  }
}
