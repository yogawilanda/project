import 'package:flutter/material.dart';

class MobileView extends StatelessWidget {
  const MobileView({
    Key? key,
    required this.greenButton,
    required this.height,
    required this.width,
  }) : super(key: key);

  final Color greenButton;
  final double height;
  final double width;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        //....................textContainer
        Container(
          padding: const EdgeInsets.all(12),
          child: Column( 
            children: [
              Text(
                'A Beautiful Adventure Awaits',
                style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: greenButton),
              ),
              SizedBox(
                height: height * 0.05,
              ),
              Text(
                'Lorem ipsum dolor sit amet,',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w300,
                  color: greenButton,
                  wordSpacing: 2,
                ),
              ),
              Text(
                'consectetur adipiscing elit. Tincidunt facilisis nunc',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w300,
                  color: greenButton,
                  wordSpacing: 2,
                ),
              ),

              //.....................ButtonBarHeader
              ButtonBar(
                buttonPadding: const EdgeInsets.symmetric(horizontal: 12),
                mainAxisSize: MainAxisSize.max,
                alignment: MainAxisAlignment.center,
                overflowButtonSpacing: 2,
                children: <Widget>[
                  SizedBox(
                    width: width * 0.2,
                    height: 45,
                    child: ElevatedButton(
                      child: const Text("Buy Tickets"),
                      onPressed: () => print("it's pressed"),
                      style: ElevatedButton.styleFrom(
                        primary: greenButton,
                        onPrimary: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(0),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: width * 0.2,
                    height: 45,
                    child: OutlinedButton(
                      child: Text(
                        "Learn More",
                        style:
                            TextStyle(color: greenButton, letterSpacing: 1.5),
                      ),
                      onPressed: () => print("it's pressed"),
                      style: ElevatedButton.styleFrom(
                        side: BorderSide(width: 1.2, color: greenButton),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(0),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
        ),

        SizedBox(
          width: width * 0.2,
        ),
        // -------------------------->>>>>>>Image Cover
        Container(
          width: width * 0.2,
          height: height * 0.55,
          // margin: EdgeInsets.all(10),

          decoration: BoxDecoration(
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(150),
              topRight: Radius.circular(150),
            ),
            border: Border.all(
                width: 3, color: greenButton, style: BorderStyle.solid),
          ),

          padding: const EdgeInsets.all(5),

          child: Container(
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(150),
                topRight: Radius.circular(150),
              ),
              image: DecorationImage(
                  image: AssetImage(
                    'assets/image/homeimg.png',
                  ),
                  fit: BoxFit.cover),
            ),
          ),
        )
      ],
    );
  }
}

class DesktopView extends StatelessWidget {
  const DesktopView({
    Key? key,
    required this.greenButton,
    required this.width,
    required this.height,
  }) : super(key: key);

  final Color greenButton;
  final double width;
  final double height;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        //....................textContainer
        Container(
          
          padding: const EdgeInsets.all(12),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'A Beautiful Adventure Awaits',
                style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: greenButton),
              ),
              SizedBox(
                height: width * 0.05,
              ),
              Text(
                'Lorem ipsum dolor sit amet,',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w300,
                  color: greenButton,
                  wordSpacing: 2,
                ),
              ),
              Text(
                'consectetur adipiscing elit. Tincidunt facilisis nunc',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w300,
                  color: greenButton,
                  wordSpacing: 2,
                ),
              ),

              //.....................ButtonBarHeader
              ButtonBar(
                buttonPadding: const EdgeInsets.symmetric(horizontal: 12),
                mainAxisSize: MainAxisSize.max,
                alignment: MainAxisAlignment.center,
                overflowButtonSpacing: 2,
                children: <Widget>[
                  SizedBox(
                    width: width * 0.2,
                    height: 45,
                    child: ElevatedButton(
                      child: const Text("Buy Tickets"),
                      onPressed: () => print("it's pressed"),
                      style: ElevatedButton.styleFrom(
                        primary: greenButton,
                        onPrimary: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(0),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: width * 0.2,
                    height: 45,
                    child: OutlinedButton(
                      child: Text(
                        "Learn More",
                        style:
                            TextStyle(color: greenButton, letterSpacing: 1.5),
                      ),
                      onPressed: () => print("it's pressed"),
                      style: ElevatedButton.styleFrom(
                        side: BorderSide(width: 1.2, color: greenButton),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(0),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
        ),

        
        Container(
          width: width * 0.2,
          height: height * 0.55,
          // margin: EdgeInsets.all(10),

          decoration: BoxDecoration(
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(150),
              topRight: Radius.circular(150),
            ),
            border: Border.all(
                width: 3, color: greenButton, style: BorderStyle.solid),
          ),

          padding: const EdgeInsets.all(5),

          child: Container(
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(150),
                topRight: Radius.circular(150),
              ),
              image: DecorationImage(
                  image: AssetImage(
                    'assets/image/homeimg.png',
                  ),
                  fit: BoxFit.cover),
            ),
          ),
        )
      ],
    );
  }
}
