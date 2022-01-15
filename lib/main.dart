// ignore_for_file: avoid_print

import 'package:flutter/material.dart';
import 'package:project/View/appbarcontent.dart';
import 'package:project/View/pageone_widget.dart';
import 'package:project/View/pagetwo_widget.dart';
import 'package:project/View/pagethree_widget.dart';
import 'package:project/View/pagefour_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        textTheme: const TextTheme(
          button: TextStyle(
            fontSize: 18,
            color: Color(0xFF475F45),
          ),
        ),
      ),
      home: const HomeScreen(title: 'Flutter Demo Home Page'),
    );
  }
}

//HomePage//
class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key, required String title}) : super(key: key);
  static Color greenButton = const Color(0xFF475F45);

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    const greenFonts = Color(0xFF475F45);
    return Scaffold(
      appBar: const AppBarContents(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            //PageOne
            SizedBox(height: height * 0.2),
            if (width > 1080)
              DesktopView(
                  greenButton: greenButton, width: width, height: height)
            else
              MobileView(
                  greenButton: greenButton, height: height, width: width),

            SizedBox(height: height * 0.2),

            //PageTwo Main Container
            PageTwoWidget(
              width: width,
              height: height,
              greenButton: greenButton,
            ),
            const PageThreeWidget(greenFonts: greenFonts),
            PageFourWidget(greenButton: greenButton, width: width),
          ],
        ),
      ),
    );
  }
}
