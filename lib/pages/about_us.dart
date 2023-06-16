import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';


class AboutUs extends StatefulWidget {
  const AboutUs({super.key});

  @override
  State<AboutUs> createState() => _AboutUsState();
}

class _AboutUsState extends State<AboutUs> {
  double screenHeight = 0;
  double screenWidth = 0;
  @override
  Widget build(BuildContext context) {
    screenHeight =MediaQuery.of(context).size.height;
    screenWidth= MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.grey[50],
      body: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(right: 16),
            child: Align(
              alignment: Alignment.centerRight,
                child: Image.asset("assets/images/side_bar.png"),
            ),
          ),
          kIsWeb && screenWidth > 700 ?
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 300, top: 0),
                child: Image.asset("assets/images/question_mark.png",height: 400,fit: BoxFit.fill,),
              ),
            ],
          ) :
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding:  EdgeInsets.only(left: screenWidth > 700 ? 50 : 200, bottom: screenWidth > 700 ? 0 : 200),
                child: Image.asset("assets/images/question_mark.png",height: 400,fit: BoxFit.fill,),
              ),
            ],
          ),
          kIsWeb && screenWidth < 800 ?
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 20),
                        child: Text(
                          "Why Choose\nMotows",
                          style: TextStyle(
                              fontSize: 38,
                              fontWeight: FontWeight.bold,
                              height: 1.5,
                            color: Color(0xff131d48),
                          ),
                          maxLines: 5,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 300,
                    child: Card(
                      color: Colors.white,
                      elevation: 5,
                      shadowColor: Colors.lightBlueAccent,
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              alignment: Alignment.center,
                              child: Image.asset("assets/images/shield.png",height: 40,fit: BoxFit.fill,),
                            ),
                            Container(
                              alignment: Alignment.topCenter,
                              child:  Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  const Padding(
                                    padding: EdgeInsets.only(bottom: 5),
                                    child: Text(
                                      "Build Trust",
                                      style: TextStyle(
                                          fontSize: 22,
                                          fontWeight: FontWeight.bold,
                                          height: 1.5,
                                        color: Color(0xff131d48),
                                      ),
                                      maxLines: 5,
                                    ),
                                  ),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Build Trust, ensure transparency,\naccurate documentation, and clear\ncommunication for customers.",
                                        style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.w500,
                                          color: const Color(0xff131d48).withOpacity(0.9),
                                        ),
                                        maxLines: 5,
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 300,
                    child: Card(
                      color: Colors.white,
                      elevation: 5,
                      shadowColor: Colors.lightBlueAccent,
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              alignment: Alignment.center,
                              child: Image.asset("assets/images/stock.png",height: 40,fit: BoxFit.fill,),
                            ),
                            Container(
                              alignment: Alignment.topCenter,
                              child:  Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  const Padding(
                                    padding: EdgeInsets.only(bottom: 5),
                                    child: Text(
                                      "Thrive Growth",
                                      style: TextStyle(
                                          fontSize: 22,
                                          fontWeight: FontWeight.bold,
                                          height: 1.5,
                                        color: Color(0xff131d48),
                                      ),
                                      maxLines: 5,
                                    ),
                                  ),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Thrive with growth-focused software\noffering insights, analytics, and data-\ndriven decisions.",
                                        style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.w500,
                                          color: const Color(0xff131d48).withOpacity(0.9),
                                        ),
                                        maxLines: 5,
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 300,
                    child: Card(
                      color: Colors.white,
                      elevation: 5,
                      shadowColor: Colors.lightBlueAccent,
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              alignment: Alignment.center,
                              child: Image.asset("assets/images/clock.png",height: 40,fit: BoxFit.fill,),
                            ),
                            Container(
                              alignment: Alignment.topCenter,
                              child:  Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  const Padding(
                                    padding: EdgeInsets.only(bottom: 5),
                                    child: Text(
                                      "Save Time",
                                      style: TextStyle(
                                          fontSize: 24,
                                          fontWeight: FontWeight.bold,
                                          height: 1.5,
                                          color:  Color(0xff131d48)
                                      ),
                                      maxLines: 5,
                                    ),
                                  ),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Save time by streamlining operations,\nautomating workflows, and\noptimizing scheduling.",
                                        style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.w500,
                                            color: const Color(0xff131d48).withOpacity(0.9)
                                        ),
                                        maxLines: 5,
                                      ),
                                    ],
                                  ),
                                ],
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
          ) :
            Padding(
              padding: const EdgeInsets.only(left: 100, right: 100),
              child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 80),
                      child: Text(
                        "Why Choose",
                        style: TextStyle(
                            fontSize: 48,
                            fontWeight: FontWeight.bold,
                            height: 1.5
                        ),
                        maxLines: 5,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 80),
                      child: Text(
                        "Motows",
                        style: TextStyle(
                            fontSize: 48,
                            fontWeight: FontWeight.bold,
                            height: 1.5
                        ),
                        maxLines: 5,
                      ),
                    ),
                  ],
                ),
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        width: 300,
                        child: Card(
                          color: Colors.white,
                          elevation: 5,
                          shadowColor: Colors.lightBlueAccent,
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  alignment: Alignment.center,
                                  child: Image.asset("assets/images/shield.png",height: 50,fit: BoxFit.fill,),
                                ),
                                Container(
                                  alignment: Alignment.topCenter,
                                  child:  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      const Padding(
                                        padding: EdgeInsets.only(bottom: 5),
                                        child: Text(
                                          "Build Trust",
                                          style: TextStyle(
                                              fontSize: 24,
                                              fontWeight: FontWeight.bold,
                                              height: 1.5,
                                              color:  Color(0xff131d48),
                                          ),
                                          maxLines: 5,
                                        ),
                                      ),
                                      Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Build Trust, ensure transparency,\naccurate documentation, and clear\ncommunication for customers.",
                                            style: TextStyle(
                                              fontSize: screenWidth < 1200 ? 12 : 14,
                                              fontWeight: FontWeight.w500,
                                                color:  const Color(0xff131d48).withOpacity(0.9),
                                            ),
                                            maxLines: 5,
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: kIsWeb && screenWidth < 1200 ?
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            SizedBox(
                              width: 300,
                              child: Card(
                                color: Colors.white,
                                elevation: 5,
                                shadowColor: Colors.lightBlueAccent,
                                child: Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        alignment: Alignment.center,
                                        child: Image.asset("assets/images/stock.png",height: 38,fit: BoxFit.fill,),
                                      ),
                                      Container(
                                        alignment: Alignment.topCenter,
                                        child:  Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          children: [
                                            const Padding(
                                              padding: EdgeInsets.only(bottom: 5),
                                              child: Text(
                                                "Thrive Growth",
                                                style: TextStyle(
                                                    fontSize: 24,
                                                    fontWeight: FontWeight.bold,
                                                    height: 1.5,
                                                  color:  Color(0xff131d48),
                                                ),
                                                maxLines: 5,
                                              ),
                                            ),
                                            Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  "Thrive with growth-focused software\noffering insights, analytics, and data-\ndriven decisions.",
                                                  style: TextStyle(
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.w500,
                                                    color:  const Color(0xff131d48).withOpacity(0.9),
                                                  ),
                                                  maxLines: 5,
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            // const SizedBox(width: 50,),
                            SizedBox(
                              width: 300,
                              child: Card(
                                color: Colors.white,
                                elevation: 5,
                                shadowColor: Colors.lightBlueAccent,
                                child: Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        alignment: Alignment.center,
                                        child: Image.asset("assets/images/clock.png",height: 38,fit: BoxFit.fill,),
                                      ),
                                      Container(
                                        alignment: Alignment.topCenter,
                                        child:  Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          children: [
                                            const Padding(
                                              padding: EdgeInsets.only(bottom: 5),
                                              child: Text(
                                                "Save Time",
                                                style: TextStyle(
                                                    fontSize: 24,
                                                    fontWeight: FontWeight.bold,
                                                    height: 1.5,
                                                  color:  Color(0xff131d48),
                                                ),
                                                maxLines: 5,
                                              ),
                                            ),
                                            Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  "Save time by streamlining operations,\nautomating workflows, and\noptimizing scheduling.",
                                                  style: TextStyle(
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.w500,
                                                    color:  const Color(0xff131d48).withOpacity(0.9),
                                                  ),
                                                  maxLines: 5,
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ) :
                        Padding(
                          padding: const EdgeInsets.only(top: 30),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              SizedBox(
                                width: 300,
                                child: Card(
                                  color: Colors.white,
                                  elevation: 5,
                                  shadowColor: Colors.lightBlueAccent,
                                  child: Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          alignment: Alignment.center,
                                          child: Image.asset("assets/images/stock.png",height: 40,fit: BoxFit.fill,),
                                        ),
                                        Container(
                                          alignment: Alignment.topCenter,
                                          child:  Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [
                                              const Padding(
                                                padding: EdgeInsets.only(bottom: 5),
                                                child: Text(
                                                  "Thrive Growth",
                                                  style: TextStyle(
                                                      fontSize: 24,
                                                      fontWeight: FontWeight.bold,
                                                      height: 1.5,
                                                    color:  Color(0xff131d48),
                                                  ),
                                                  maxLines: 5,
                                                ),
                                              ),
                                              Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    "Thrive with growth-focused software\noffering insights, analytics, and data-\ndriven decisions.",
                                                    style: TextStyle(
                                                      fontSize: 14,
                                                      fontWeight: FontWeight.w500,
                                                      color:  const Color(0xff131d48).withOpacity(0.9),
                                                    ),
                                                    maxLines: 5,
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              // const SizedBox(width: 50,),
                              SizedBox(
                                width: 300,
                                child: Card(
                                  color: Colors.white,
                                  elevation: 5,
                                  shadowColor: Colors.lightBlueAccent,
                                  child: Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          alignment: Alignment.center,
                                          child: Image.asset("assets/images/clock.png",height: 40,fit: BoxFit.fill,),
                                        ),
                                        Container(
                                          alignment: Alignment.topCenter,
                                          child:  Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [
                                              const Padding(
                                                padding: EdgeInsets.only(bottom: 5),
                                                child: Text(
                                                  "Save Time",
                                                  style: TextStyle(
                                                      fontSize: 24,
                                                      fontWeight: FontWeight.bold,
                                                      height: 1.5,
                                                    color:  Color(0xff131d48),
                                                  ),
                                                  maxLines: 5,
                                                ),
                                              ),
                                              Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    "Save time by streamlining operations,\nautomating workflows, and\noptimizing scheduling.",
                                                    style: TextStyle(
                                                      fontSize: 14,
                                                      fontWeight: FontWeight.w500,
                                                      color:  const Color(0xff131d48).withOpacity(0.9),
                                                    ),
                                                    maxLines: 5,
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
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
    );
  }
}
