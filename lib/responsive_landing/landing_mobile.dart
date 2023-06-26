import 'package:flutter/material.dart';


class LandingMobile extends StatefulWidget {
  const LandingMobile({super.key});

  @override
  State<LandingMobile> createState() => _LandingMobileState();
}

class _LandingMobileState extends State<LandingMobile> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 600,
      child: Padding(
        padding: const EdgeInsets.only(left: 30, right: 50, top: 20),
        child: Stack(
          children: [
            Positioned(
                top: 100,
                child: Image.asset(
                  "assets/images/background_arrow.png",
                  height: 200,
                  fit: BoxFit.fill,
                )),
            Positioned(
                top: 50,
                left: 150,
                child: Image.asset(
                  "assets/images/background_arrow.png",
                  height: 200,
                  fit: BoxFit.fill,
                )),
            Positioned(
                top: 100,
                left: 350,
                child: Image.asset(
                  "assets/images/background_arrow.png",
                  height: 200,
                  fit: BoxFit.fill,
                )),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              // mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  child: Container(
                    alignment: Alignment.centerRight,
                    height: 250,
                    width: 500,
                    child: Padding(
                      padding: const EdgeInsets.only(right: 40, left: 30),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Container(
                            alignment: Alignment.centerRight,
                            height: 250,
                            width: 500,
                            child: Image.asset(
                              "assets/images/background.png",
                              fit: BoxFit.fill,
                              height: 280,
                              width: 550,
                            ),
                          ),
                          Container(
                            alignment: Alignment.center,
                            height: 450,
                            width: 220,
                            child: Image.asset(
                              "assets/images/dashboard.png",
                              fit: BoxFit.fill,
                              height: 340,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(left: 30, bottom: 10),
                        child: Text(
                          "Unleash The Full Potential Of Your Workshop Business With Our Workshop Management App.",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            height: 1.5,
                            color: Color(0xff131d48),
                          ),
                          maxLines: 5,
                          textAlign: TextAlign.start,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 30, bottom: 10),
                        child: Text(
                          "Revolutionize your garage business with our mobile app. Streamline operations, optimize customer management, and fuel growth. Download now to unlock efficiency and success.",
                          style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                            color: const Color(0xff131d48).withOpacity(0.8),
                            height: 1.5,
                          ),
                          maxLines: 5,
                          textAlign: TextAlign.start,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Image.asset(
                          "assets/images/google_play.png",
                          fit: BoxFit.fill,
                          height: 40,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
