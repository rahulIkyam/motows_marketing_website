
import 'package:flutter/material.dart';


class Footer extends StatefulWidget {
  const Footer({super.key});

  @override
  State<Footer> createState() => _FooterState();
}

class _FooterState extends State<Footer> {
  double screenHeight = 0;
  double screenWidth = 0;
  @override
  Widget build(BuildContext context) {
    screenHeight = MediaQuery.of(context).size.height;
    screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.grey[50],
      body: Stack(
        children: [
          Padding(
            padding:  EdgeInsets.only(
                top: screenWidth > 800 ? 100 : 100,
                left: screenWidth > 800 ? 120 : 50,
                right: screenWidth > 800 ? 130 : 70,
                bottom: screenWidth > 800 ? 100 : 100
            ),
            child: Align(
              alignment: Alignment.center,
              child: Image.asset(
                "assets/images/rectangle1.png",
                fit: BoxFit.fill,
                height: screenHeight,
                width: screenWidth,
              ),
            ),
          ),
            Row(
             crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
               Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                     Padding(
                      padding: EdgeInsets.only(top: screenWidth > 1000 ? 230 : 170, left: screenWidth > 800 ? 200 : 70),
                      child: const Text(
                        "Download Our Workshop Owner App Today",
                        maxLines: 5,
                        style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                            height: 1.5,
                            color: Colors.white
                        ),
                      ),
                    ),
                     Padding(
                      padding: EdgeInsets.only(left: screenWidth > 800 ? 200 : 70, top: 10),
                      child: const Text(
                        "Take control of your workshop's success with our powerful and user-friendly mobile app.",
                        maxLines: 5,
                        style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            height: 1.5,
                            color: Colors.white
                        ),
                      ),
                    ),
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth > 800 ? 190 : 60, top: screenWidth > 1000 ? 30 : 10),
                      child: Image.asset(
                        "assets/images/google_play.png",
                        fit: BoxFit.fill,
                        height: screenWidth < 800 ? 40 : 60,
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding:  EdgeInsets.only(right:screenWidth > 800 ? 250 : 100),
                child: Image.asset(
                  "assets/images/dashboard.png",
                  fit: BoxFit.fill,
                  height: screenWidth > 800 ? 290 : 200,
                ),
              )
            ],
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              width: screenWidth,
              height: 50,
              color: Colors.black,
              child:  Padding(
                padding: const EdgeInsets.only(left: 10, right: 35),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text("\u00A9 copyright 2023 Motows Solutions Pvt Ltd",style: TextStyle(color: Colors.white),),
                    Row(
                      children: [
                        Image.asset("assets/images/facebook.png", fit: BoxFit.fill,height: 20,),
                        // const SizedBox(width: 20,),
                        // Image.asset("assets/images/twitter.png", fit: BoxFit.fill,height: 20,),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
