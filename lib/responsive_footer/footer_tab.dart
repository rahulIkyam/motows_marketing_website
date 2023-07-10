import 'package:flutter/material.dart';


class FooterTab extends StatefulWidget {
  const FooterTab({super.key});

  @override
  State<FooterTab> createState() => _FooterTabState();
}

class _FooterTabState extends State<FooterTab> {
  @override
  Widget build(BuildContext context) {
    return  SizedBox(
      height: 600,
      child: Padding(
        padding: const EdgeInsets.only(left: 100, right: 110, top: 60, bottom: 60),
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
              padding: const EdgeInsets.only(left: 40, right: 50, top: 10, bottom: 10),
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
                                fontSize: 30,
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
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                height: 1.5,
                                color: Colors.white),
                          ),
                        ),
                        Image.asset(
                          "assets/images/google_play.png",
                          fit: BoxFit.fill,
                          height: 40,
                        ),
                      ],
                    ),
                  ),
                  Image.asset(
                    "assets/images/dashboard.png",
                    fit: BoxFit.fitHeight,
                    height: 300,
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
