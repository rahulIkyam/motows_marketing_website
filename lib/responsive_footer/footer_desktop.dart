import 'package:flutter/material.dart';

class FooterDesktop extends StatefulWidget {
  const FooterDesktop({super.key});

  @override
  State<FooterDesktop> createState() => _FooterDesktopState();
}

class _FooterDesktopState extends State<FooterDesktop> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 600,
      child: Padding(
        padding: const EdgeInsets.only(left: 150, right: 160, top: 80, bottom: 80),
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
              padding: const EdgeInsets.only(left: 80, right: 90, top: 20, bottom: 20),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: SelectableText(
                            "Download Our Workshop Owner App Today",
                            // maxLines: 5,
                            style: TextStyle(
                                fontSize: 35,
                                fontWeight: FontWeight.bold,
                                height: 1.5,
                                color: Colors.white),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: SelectableText(
                            "Take control of your workshop's success with our powerful and user-friendly mobile app.",
                            // maxLines: 5,
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
                  Image.asset(
                    "assets/images/dashboard.png",
                    fit: BoxFit.fitHeight,
                    // height: 400,
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
