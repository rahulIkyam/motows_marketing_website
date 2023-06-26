import 'package:flutter/material.dart';


class LandingTablet extends StatefulWidget {
  const LandingTablet({super.key});

  @override
  State<LandingTablet> createState() => _LandingTabletState();
}

class _LandingTabletState extends State<LandingTablet> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 600,
      child: Padding(
        padding: const EdgeInsets.only(left: 30, right: 50),
        child: Stack(
          children: [
            Positioned(
                top: 150,
                child: Image.asset(
                  "assets/images/background_arrow.png",
                  height: 250,
                  fit: BoxFit.fill,
                )),
            Positioned(
                top: 100,
                left: 150,
                child: Image.asset(
                  "assets/images/background_arrow.png",
                  height: 250,
                  fit: BoxFit.fill,
                )),
            Positioned(
                top: 150,
                left: 300,
                child: Image.asset(
                  "assets/images/background_arrow.png",
                  height: 250,
                  fit: BoxFit.fill,
                )),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Expanded(
                  child: Container(
                    alignment: Alignment.centerLeft,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(left: 40, bottom: 10),
                          child: Text(
                            "Unleash The Full Potential Of Your Workshop Business With Our Workshop Management App.",
                            style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              height: 1.5,
                              color: Color(0xff131d48),
                            ),
                            maxLines: 5,
                            textAlign: TextAlign.start,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 40, bottom: 10),
                          child: Text(
                            "Revolutionize your garage business with our mobile app. Streamline operations, optimize customer management, and fuel growth. Download now to unlock efficiency and success.",
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                              color: const Color(0xff131d48).withOpacity(0.8),
                              height: 1.5,
                            ),
                            maxLines: 5,
                            textAlign: TextAlign.start,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 30),
                          child: Image.asset(
                            "assets/images/google_play.png",
                            fit: BoxFit.fill,
                            height: 50,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.centerRight,
                    height: 500,
                    width: 500,
                    child: Padding(
                      padding: const EdgeInsets.only(right: 60),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Container(
                            alignment: Alignment.centerRight,
                            height: 280,
                            width: 550,
                            // color: Colors.red,
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
                            // color: Colors.blue,
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
              ],
            ),
          ],
        ),
      ),
    );
  }
}
