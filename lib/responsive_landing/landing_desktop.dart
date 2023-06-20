import 'package:flutter/material.dart';

class LandingDesktop extends StatefulWidget {
  const LandingDesktop({super.key});

  @override
  State<LandingDesktop> createState() => _LandingDesktopState();
}

class _LandingDesktopState extends State<LandingDesktop> {
  double screenHeight = 0;
  double screenWidth = 0;

  @override
  Widget build(BuildContext context) {
    screenHeight = MediaQuery.of(context).size.height;
    screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.grey[50],
      body: Padding(
        padding: const EdgeInsets.only(left: 40, right: 60),
        child: Stack(
          children: [
            Positioned(
                top: 150,
                child: Image.asset(
                  "assets/images/background_arrow.png",
                  height: 300,
                  fit: BoxFit.fill,
                )),
            Positioned(
                top: 50,
                left: 200,
                child: Image.asset(
                  "assets/images/background_arrow.png",
                  height: 300,
                  fit: BoxFit.fill,
                )),
            Positioned(
                top: 150,
                left: 400,
                child: Image.asset(
                  "assets/images/background_arrow.png",
                  height: 300,
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
                          padding: EdgeInsets.only(left: 50, bottom: 10),
                          child: Text(
                            "Unleash The Full Potential Of Your Workshop Business With Our Workshop Management App.",
                            style: TextStyle(
                              fontSize: 26,
                              fontWeight: FontWeight.bold,
                              height: 1.5,
                              color: Color(0xff131d48),
                            ),
                            maxLines: 5,
                            textAlign: TextAlign.start,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 50, bottom: 10),
                          child: Text(
                            "Revolutionize your garage business with our mobile app. Streamline operations, optimize customer management, and fuel growth. Download now to unlock efficiency and success.",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                              color: const Color(0xff131d48).withOpacity(0.8),
                              height: 1.5,
                            ),
                            maxLines: 5,
                            textAlign: TextAlign.start,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 40),
                          child: Image.asset(
                            "assets/images/google_play.png",
                            fit: BoxFit.fill,
                            height: 60,
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
                    width: screenWidth / 2,
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
