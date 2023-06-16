import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class LandingPage extends StatefulWidget {
  const LandingPage({super.key});

  @override
  State<LandingPage> createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  double screenHeight = 0;
  double screenWidth = 0;
  @override
  Widget build(BuildContext context) {
    screenHeight =MediaQuery.of(context).size.height;
    screenWidth= MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.grey[50],
      body: Stack(
        alignment: Alignment.topCenter,
        children: [
          kIsWeb && screenWidth < 700 ?
          Row(
            children: [
              // const SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(top: 150,left: 10),
                child: Image.asset("assets/images/background_arrow.png",height: 300,fit: BoxFit.fill,),
              ),
              Image.asset("assets/images/background_arrow.png",height: 300,fit: BoxFit.fill,),
              // const SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(top: 150),
                child: Image.asset("assets/images/background_arrow.png",height: 300,fit: BoxFit.fill,),
              ),
            ],
          ) :
          Row(
            children: [
              // const SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(top: 150,left: 40),
                child: Image.asset("assets/images/background_arrow.png",height: 350,fit: BoxFit.fill,),
              ),
              Image.asset("assets/images/background_arrow.png",height: 350,fit: BoxFit.fill,),
              // const SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(top: 150),
                child: Image.asset("assets/images/background_arrow.png",height: 350,fit: BoxFit.fill,),
              ),
            ],
          ) ,
          kIsWeb && screenWidth < 700 ?
          Column(
            children: [
              Flexible(
                child: SizedBox(
                  // color: Colors.blue,
                  height: screenHeight,
                  width: screenWidth,
                  child: Stack(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 30,top: 50, left: 20,bottom: 40),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10.0),
                          child: Image.asset(
                            "assets/images/background.png",
                            fit: BoxFit.cover,
                            height: screenHeight/2,
                            width: screenWidth,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 180, top: 15),
                        child: Image.asset(
                          "assets/images/dashboard.png",
                          height: 400,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 20,),
              Flexible(
                child: SizedBox(
                  // color: Colors.red,
                  height: screenHeight,
                  width: screenWidth,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(left: 20, right: 30),
                        child: Text(
                          "Unleash The Full Potential Of Your Workshop Business With Our Workshop Management App.",
                          style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                              height: 1.5,
                            color: Color(0xff131d48),
                          ),
                          maxLines: 5,
                          textAlign: TextAlign.start,
                        ),
                      ),
                       Padding(
                        padding: const EdgeInsets.only(top: 10,bottom: 10,left: 20,right: 30),
                        child: Text(
                          "Revolutionize your garage business with our mobile app. Streamline operations, optimize customer management, and fuel growth. Download now to unlock efficiency and success.",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            color: const Color(0xff131d48).withOpacity(0.8),
                            height: 1.5,
                          ),
                          maxLines: 5,
                          textAlign: TextAlign.start,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10,),
                        child: Image.asset(
                          "assets/images/google_play.png",
                          fit: BoxFit.fill,
                          height: 50,
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ) :
          Padding(
            padding: const EdgeInsets.only(left: 50, right: 60),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Flexible(
                  child: SizedBox(
                    height: screenHeight,
                    width: screenWidth,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(left: 100),
                          child: Text(
                            "Unleash The Full Potential Of Your Workshop Business With Our Workshop Management App.",
                            style: TextStyle(
                                fontSize: 28,
                                fontWeight: FontWeight.bold,
                                height: 1.5,
                              color: Color(0xff131d48)
                            ),
                            maxLines: 5,
                            textAlign: TextAlign.start,
                          ),
                        ),
                         Padding(
                          padding: const EdgeInsets.only(top: 10,bottom: 10,left: 100),
                          child: Text(
                            "Revolutionize your garage business with our mobile app. Streamline operations, optimize customer management, and fuel growth. \nDownload now to unlock efficiency and success.",
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              color: const Color(0xff131d48).withOpacity(0.8),
                              height: 1.5,
                            ),
                            maxLines: 5,
                            textAlign: TextAlign.start,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 90),
                          child: Image.asset(
                            "assets/images/google_play.png",
                            fit: BoxFit.fill,
                            height: 50,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                const SizedBox(width: 50,),
                Expanded(
                  child: Row(
                    children: [
                      Expanded(
                        child: Stack(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 110,top: 50),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10.0),
                                child: Image.asset(
                                  "assets/images/background.png",
                                  fit: BoxFit.cover,
                                  height: screenHeight/2,
                                  width: screenWidth/2,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 125),
                              child: Image.asset(
                                "assets/images/dashboard.png",
                                height: 400,
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
          ) ,
        ],
      ),
    );
  }
}
