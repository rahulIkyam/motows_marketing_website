import 'package:flutter/material.dart';

class FooterDesktop extends StatefulWidget {
  const FooterDesktop({super.key});

  @override
  State<FooterDesktop> createState() => _FooterDesktopState();
}

class _FooterDesktopState extends State<FooterDesktop> {
  double screenHeight = 0;
  double screenWidth = 0;

  @override
  Widget build(BuildContext context) {
    screenHeight = MediaQuery
        .of(context)
        .size
        .height;
    screenWidth = MediaQuery
        .of(context)
        .size
        .width;
    return Scaffold(
      backgroundColor: Colors.grey[50],
      body: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(
                top: 100, left: 150, right: 160, bottom: 100),
            child: Center(
              child: Image.asset(
                "assets/images/rectangle1.png",
                height: 500,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 160, right: 180),
            child: Center(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  SizedBox(
                    height: 300,
                    width: 300,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Text(
                            "Download Our Workshop Owner App Today",
                            maxLines: 5,
                            style: TextStyle(
                                fontSize: 35,
                                fontWeight: FontWeight.bold,
                                height: 1.5,
                                color: Colors.white),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Text(
                            "Take control of your workshop's success with our powerful and user-friendly mobile app.",
                            maxLines: 5,
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w500,
                                height: 1.5,
                                color: Colors.white),
                          ),
                        ),
                        Image.asset(
                          "assets/images/google_play.png",
                          fit: BoxFit.fill,
                          height: 50,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                      height: 350,
                      width: 400,
                      child: Image.asset(
                        "assets/images/dashboard.png",
                        fit: BoxFit.fitHeight,
                        // height: 400,
                      ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              height: 50,
              width: screenWidth,
              color: Colors.black,
              child: Padding(
                padding: const EdgeInsets.only(left: 10, right: 35),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      "\u00A9 copyright 2023 Motows Solutions Pvt Ltd",
                      style: TextStyle(color: Colors.white),
                    ),
                    Image.asset(
                      "assets/images/facebook.png",
                      fit: BoxFit.fill,
                      height: 20,
                    ),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
