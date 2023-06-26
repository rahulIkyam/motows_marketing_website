import 'package:flutter/material.dart';


class FooterMobile extends StatefulWidget {
  const FooterMobile({super.key});

  @override
  State<FooterMobile> createState() => _FooterMobileState();
}

class _FooterMobileState extends State<FooterMobile> {
  @override
  Widget build(BuildContext context) {
    return  SizedBox(
      height: 600,
      child: Padding(
        padding: const EdgeInsets.only(left: 50, right: 60, top: 60, bottom: 60),
        child: Stack(
          children: [
            Center(
              child: Image.asset(
                "assets/images/rectangle1.png",
                height: 500,
                fit: BoxFit.fill,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 40, right: 50, top: 40, bottom: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image.asset(
                    "assets/images/dashboard.png",
                    fit: BoxFit.cover,
                    height: 250,
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Text(
                          "Download Our Workshop Owner App Today",
                          maxLines: 5,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              height: 1.2,
                              color: Colors.white
                          ),
                        ),
                        // const Text(
                        //   "Take control of your workshop's success with our powerful and user-friendly mobile app.",
                        //   maxLines: 5,
                        //   style: TextStyle(
                        //       fontSize: 14,
                        //       fontWeight: FontWeight.w500,
                        //       height: 1.2,
                        //       color: Colors.white),
                        // ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: Image.asset(
                            "assets/images/google_play.png",
                            fit: BoxFit.fill,
                            height: 35,
                          ),
                        ),
                      ],
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
