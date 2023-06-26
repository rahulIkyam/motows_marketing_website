import 'package:flutter/material.dart';

class LandingDesktop extends StatefulWidget {
  const LandingDesktop({super.key});

  @override
  State<LandingDesktop> createState() => _LandingDesktopState();
}

class _LandingDesktopState extends State<LandingDesktop> {

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 600,
      child: Padding(
        padding: const EdgeInsets.only(left: 40, right: 60, top: 30),
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
              children: [
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(left: 40, bottom: 12),
                        child: Text(
                          "Unleash The Full Potential Of Your Workshop Business With Our Workshop Management App.",
                          style: TextStyle(
                            fontSize: 28,
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
                            fontSize: 16,
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
                          height: 60,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 60),
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Container(
                        alignment: Alignment.centerRight,
                        height: 400,
                        width: 700,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: Image.asset(
                          "assets/images/background.png",
                          fit: BoxFit.fill,
                          height: 350,
                          width: 600,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 100),
                        child: Container(
                          alignment: Alignment.center,
                          height: 500,
                          width: 250,
                          child: Image.asset(
                            "assets/images/dashboard.png",
                            fit: BoxFit.fill,
                            height: 450,
                            width: 220,
                          ),
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
