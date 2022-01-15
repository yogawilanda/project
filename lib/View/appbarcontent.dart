import 'package:flutter/material.dart';

class AppBarContents extends StatelessWidget implements PreferredSizeWidget {
  const AppBarContents({
    Key? key,
  }) : super(key: key);

  static Color greenButton = const Color(0xFF475F45);
  @override
  Widget build(BuildContext context) {
    final desktopWidth = MediaQuery.of(context).size.width;
    return AppBar(
      backgroundColor: greenButton,
      title: TextButton.icon(
        icon: const Icon(
          Icons.hdr_weak_rounded,
          color: Colors.white,
        ),
        label: const Text(
          'Wimbleee!',
          style: TextStyle(
              fontSize: 24,
              color: Colors.white,
              fontWeight: FontWeight.w700,
              letterSpacing: 2),
        ),
        onPressed: () {},
      ),
      actions: [
        if (desktopWidth > 1080)
          ButtonBar(
            alignment: MainAxisAlignment.center,
            children: <Widget>[
              SizedBox(
                width: 175,
                height: 45,
                child: TextButton(
                  child: const Text(
                    "Home",
                    style: TextStyle(color: Colors.white, letterSpacing: 1.5),
                  ),
                  onPressed: () => print("it's pressed"),
                  // style: ElevatedButton.styleFrom(
                  //   side: const BorderSide(width: 1.2, color: Colors.white),
                  //   shape: RoundedRectangleBorder(
                  //     borderRadius: BorderRadius.circular(0),
                  //   ),
                  // ),
                ),
              ),
              SizedBox(
                width: 175,
                height: 45,
                child: TextButton(
                  child: const Text(
                    "Project",
                    style: TextStyle(color: Colors.white, letterSpacing: 1.5),
                  ),
                  onPressed: () => print("it's pressed"),
                  // style: ElevatedButton.styleFrom(
                  //   side: const BorderSide(width: 1.2, color: Colors.white),
                  //   shape: RoundedRectangleBorder(
                  //     borderRadius: BorderRadius.circular(0),
                  //   ),
                  // ),
                ),
              ),
              SizedBox(
                width: 175,
                height: 45,
                child: OutlinedButton(
                  child: const Text(
                    "Contact",
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
              SizedBox(
                width: 175,
                height: 45,
                child: TextButton(
                  child: const Text(
                    "Pricing",
                    style: TextStyle(color: Colors.white, letterSpacing: 1.5),
                  ),
                  onPressed: () => print("it's pressed"),
                  // style: ElevatedButton.styleFrom(
                  //   side: const BorderSide(width: 1.2, color: Colors.white),
                  //   shape: RoundedRectangleBorder(
                  //     borderRadius: BorderRadius.circular(0),
                  //   ),
                  // ),
                ),
              ),
            ],
          )
        else
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.menu),
          ),
      ],
    );
  }

  @override
  // ignore: todo

  Size get preferredSize => const Size.fromHeight(50);
}
