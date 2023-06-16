import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:motows_website/pages/about_us.dart';
import 'package:motows_website/pages/footer.dart';
import 'package:motows_website/pages/landing_page.dart';
import 'package:motows_website/pages/benefits.dart';
import 'package:motows_website/pages/features.dart';
import 'package:url_strategy/url_strategy.dart';

void main() {
  setPathUrlStrategy();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: 'Motows',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: "TitilliumWeb",
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.white,
        )
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final ScrollController _scrollController = ScrollController();
  @override
  void initState() {
    super.initState();
  }
  void _scrollToSection(int sectionIndex) {
    double sectionOffset = 0.0;

    switch (sectionIndex) {
      case 1:
        sectionOffset = screenHeight; // Scroll to About Us section
        break;
      case 2:
        sectionOffset = screenHeight * 2; // Scroll to Features section
        break;
      case 3:
        sectionOffset = screenHeight * 3; // Scroll to Benefits section
        break;
      default:
      // Manual scrolling for Landing and Footer sections
        sectionOffset = sectionIndex * screenHeight;
        break;
    }

    _scrollController.animateTo(
      sectionOffset,
      duration: const Duration(milliseconds: 500),
      curve: Curves.easeInOut,
    );
  }

  Widget customDrawer(){
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          ListTile(
            title: const Text("About Us",style: TextStyle(color: Color(0xff131d48))),
            onTap: () {
              _scrollToSection(1);
              Navigator.pop(context);
            },
          ),
          ListTile(
            title: const Text("Features",style: TextStyle(color: Color(0xff131d48))),
            onTap: () {
              _scrollToSection(2);
              Navigator.pop(context);
            },
          ),
          ListTile(
            title: const Text("Benefits",style: TextStyle(color: Color(0xff131d48))),
            onTap: () {
              _scrollToSection(3);
              Navigator.pop(context);
            },
          ),
        ],
      ),
    );
  }
  double screenHeight = 0;
  double screenWidth = 0;
  @override
  Widget build(BuildContext context) {
    screenHeight =MediaQuery.of(context).size.height;
    screenWidth= MediaQuery.of(context).size.width;
    return Scaffold(
      appBar:AppBar(
        iconTheme: const IconThemeData(color: Colors.black),
        backgroundColor: Colors.white,
        automaticallyImplyLeading: screenWidth > 800 ?false: true,
        leading: Image.asset("assets/logo/motows.png",),
        leadingWidth: 200,
        actions: kIsWeb && screenWidth > 600 ? [
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              GestureDetector(
                onTap: () => _scrollToSection(1),
                child: const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16.0),
                  child: Text("About Us",style: TextStyle(color: Color(0xff131d48))),
                ),
              ),
              GestureDetector(
                onTap: () => _scrollToSection(2),
                child: const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16.0),
                  child: Text("Features",style: TextStyle(color: Color(0xff131d48))),
                ),
              ),
              GestureDetector(
                onTap: () => _scrollToSection(3),
                child: const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16.0),
                  child: Text("Benefits",style: TextStyle(color: Color(0xff131d48))),
                ),
              ),
            ],
          ),
        ] : null,
      ),
      endDrawer: kIsWeb && screenWidth < 600 ? customDrawer() : null,
      body: ScrollbarTheme(
        data: ScrollbarThemeData(
            thumbColor: MaterialStateProperty.all<Color>(Colors.grey),
            trackColor: MaterialStateProperty.all<Color>(Colors.white),
            radius: const Radius.circular(5),
            thickness: MaterialStateProperty.all<double>(15.0),
            // isAlwaysShown: true,
            thumbVisibility: MaterialStateProperty.all<bool>(true),
            trackVisibility: MaterialStateProperty.all<bool>(true)
        ),
        child: SingleChildScrollView(
          controller: _scrollController,
          child: Column(
            children: [
              SizedBox(
                height: screenHeight,
                width: screenWidth,
                child:  const LandingPage(),
              ),
              SizedBox(
                height: screenHeight,
                width: screenWidth,
                child: const AboutUs(),
              ),
              SizedBox(
                height: screenHeight,
                width: screenWidth,
                child: const Features(),
              ),
              SizedBox(
                height: screenHeight,
                width: screenWidth,
                child: const Benefits(),
              ),
              SizedBox(
                height: screenHeight,
                width: screenWidth,
                child: const Footer(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

