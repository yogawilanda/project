import 'package:flutter/material.dart';

class PageTwoWidget extends StatelessWidget {
  const PageTwoWidget(
      {Key? key,
      required this.width,
      required this.height,
      required this.greenButton})
      : super(key: key);

  final double width;
  final double height;
  final Color greenButton;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(0),
      padding: const EdgeInsets.all(0),
      width: width,
      color: const Color(0xFF475F45),
      child: Column(
        children: [
          SizedBox(height: height * 0.09),
          Image.asset('assets/image/halaman2 (1).png'),
          const SizedBox(height: 12),
          Image.asset('assets/image/halaman2 (2).png'),
          const SizedBox(height: 10),
          Container(
            // alignment: Alignment.center,
            margin:
                EdgeInsets.symmetric(horizontal: 24, vertical: height * 0.05),
            width: width / 0.3,
            color: Colors.transparent,

            child: Column(
              // alignment: WrapAlignment.center,

              // crossAxisAlignment: WrapCrossAlignment.center,

              children: [
                const Text(
                  'Discover Yourself With Nature',
                  style: TextStyle(
                      fontSize: 36,
                      fontWeight: FontWeight.normal,
                      color: Colors.white),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 26),
                const Text(
                  'Lorem ipsum dolor sit amet consectetur adipisicing elit. Modi quas sint deleniti soluta laborum minima consectetur, cum saepe sit similique tempora, a molestias esse corrupti dolorem!',
                  style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.normal,
                      color: Colors.white),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 12),
                SizedBox(
                  width: 175,
                  height: 45,
                  child: OutlinedButton(
                    child: const Text(
                      "Learn More",
                      style: TextStyle(color: Colors.white, letterSpacing: 1.5),
                    ),
                    onPressed: () => print("it's pressed"),
                    style: ElevatedButton.styleFrom(
                      side: const BorderSide(width: 1.2, color: Colors.white),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(0),
                      ),
                    ),
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
