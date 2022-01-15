import 'package:flutter/material.dart';

class PageFourWidget extends StatelessWidget {
  const PageFourWidget({
    Key? key,
    required this.greenButton,
    required this.width,
  }) : super(key: key);

  final Color greenButton;
  final double width;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: greenButton,
      width: width,
      child: Column(
        children: [
          const SizedBox(
            height: 28,
          ),
          Container(
            padding: const EdgeInsets.symmetric(vertical: 8),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                const CircleAvatar(
                  foregroundImage: AssetImage(
                    'assets/image/frame.png',
                  ),
                  radius: 28,
                ),
                const SizedBox(
                  width: 24,
                ),
                Column(
                  children: const [
                    Text(
                      'Plants Around Us',
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                      textAlign: TextAlign.center,
                    ),
                    Text(
                      'Museum & Botanical Garden',
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.normal,
                          color: Colors.white),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 14),
            child: Text(
              'Lorem ipsum dolor sit amet consectetur adipisicing elit. Eum ipsa, natus consequuntur distinctio fugiat nisi atque placeat hic',
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.normal,
                  color: Colors.white),
              textAlign: TextAlign.center,
            ),
          ),
          const SizedBox(
            height: 28,
          ),
          const Text(
            'Sitemap',
            style: TextStyle(
                fontSize: 16, fontWeight: FontWeight.w500, color: Colors.white),
            textAlign: TextAlign.center,
          ),
          const SizedBox(
            height: 10,
          ),
          TextButton(
            onPressed: () {},
            child: const Text(
              'Home',
              style: TextStyle(fontSize: 14, color: Colors.white),
            ),
          ),
          TextButton(
            onPressed: () {},
            child: const Text(
              'Visit',
              style: TextStyle(fontSize: 14, color: Colors.white),
            ),
          ),
          TextButton(
            onPressed: () {},
            child: const Text(
              'Exhibition',
              style: TextStyle(fontSize: 14, color: Colors.white),
            ),
          ),
          TextButton(
            onPressed: () {},
            child: const Text(
              'Programs & Events',
              style: TextStyle(fontSize: 14, color: Colors.white),
            ),
          ),
          TextButton(
            onPressed: () {},
            child: const Text(
              'Store',
              style: TextStyle(fontSize: 14, color: Colors.white),
            ),
          ),
          TextButton(
            onPressed: () {},
            child: const Text(
              'Membership',
              style: TextStyle(fontSize: 14, color: Colors.white),
            ),
          ),
        ],
      ),
    );
  }
}
