import 'package:flutter/material.dart';


class PageThreeWidget extends StatelessWidget {
  const PageThreeWidget({
    Key? key,
    required this.greenFonts,
  }) : super(key: key);

  final Color greenFonts;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 26, vertical: 38),
      child: Column(
        children: [
          Text(
            'News & Updates',
            style: TextStyle(
                fontSize: 36, fontWeight: FontWeight.bold, color: greenFonts),
            textAlign: TextAlign.center,
          ),
          const SizedBox(
            height: 24,
          ),
          Row(
            children: [
              Expanded(
                child: Divider(
                  color: greenFonts,
                  thickness: 1.0,
                  endIndent: 6,
                  indent: 2,
                ),
              ),
              const SizedBox(
                width: 5,
              ),
              Text(
                'View All Posts',
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    color: greenFonts,
                    letterSpacing: 2),
                textAlign: TextAlign.center,
              ),
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.arrow_right_alt_sharp,
                    color: greenFonts,
                  ))
            ],
          ),
          Column(
            children: [
              Column(
                children: [
                  const SizedBox(
                    height: 28,
                  ),
                  Image.network('https://picsum.photos/400/200'),
                  const SizedBox(
                    height: 28,
                  ),
                  Text(
                    'Plants Around Us',
                    style: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.bold,
                        color: greenFonts),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(
                    height: 28,
                  ),
                  Text(
                    'Lorem ipsum dolor sit amet consectetur adipisicing elit. Aut ea voluptas iusto!',
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: greenFonts),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(
                    height: 28,
                  ),
                  Text(
                    'December 23, 2021',
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.normal,
                        color: greenFonts),
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
              Column(
                children: [
                  const SizedBox(
                    height: 28,
                  ),
                  Image.network('https://picsum.photos/400/200'),
                  const SizedBox(
                    height: 28,
                  ),
                  Text(
                    'Plants Around Us',
                    style: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.bold,
                        color: greenFonts),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(
                    height: 28,
                  ),
                  Text(
                    'Lorem ipsum dolor sit amet consectetur adipisicing elit. Aut ea voluptas iusto!',
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: greenFonts),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(
                    height: 28,
                  ),
                  Text(
                    'December 23, 2021',
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.normal,
                        color: greenFonts),
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
              Column(
                children: [
                  const SizedBox(
                    height: 28,
                  ),
                  Image.network('https://picsum.photos/400/200'),
                  const SizedBox(
                    height: 28,
                  ),
                  Text(
                    'Plants Around Us',
                    style: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.bold,
                        color: greenFonts),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(
                    height: 28,
                  ),
                  Text(
                    'Lorem ipsum dolor sit amet consectetur adipisicing elit. Aut ea voluptas iusto!',
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: greenFonts),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(
                    height: 28,
                  ),
                  Text(
                    'December 23, 2021',
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.normal,
                        color: greenFonts),
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ],
          ),
          //footer
        ],
      ),
    );
  }
}
