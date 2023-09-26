import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                margin: const EdgeInsets.only(
                    top: 50, left: 50, bottom: 50, right: 50),
                height: size.height * 0.8,
                width: size.width * 0.8,
                decoration: const BoxDecoration(
                  color: Color(0xffef8a88),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(15),
                    topRight: Radius.circular(155),
                    bottomLeft: Radius.circular(15),
                    bottomRight: Radius.circular(15),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 50, top: 100),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Breakfast',
                        style: TextStyle(
                          fontSize: 45,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        height: size.height * 0.019,
                      ),
                      const Text(
                        textAlign: TextAlign.start,
                        'Bread,',
                        style: TextStyle(fontSize: 30, color: Colors.white),
                      ),
                      SizedBox(
                        height: size.height * 0.01,
                      ),
                      const Text(
                        'Peanut buttter,',
                        style: TextStyle(fontSize: 30, color: Colors.white),
                      ),
                      SizedBox(
                        height: size.height * 0.01,
                      ),
                      const Text(
                        'Apple,',
                        style: TextStyle(fontSize: 30, color: Colors.white),
                      ),
                      const SizedBox(
                        height: 200,
                      ),
                      Text.rich(
                        TextSpan(
                          style: DefaultTextStyle.of(context).style,
                          children: const [
                            TextSpan(
                              text: '525 ',
                              style: TextStyle(
                                  fontSize:
                                      50, // Adjust the font size as needed
                                  fontWeight: FontWeight
                                      .bold, // Optionally, make it bold
                                  color: Colors
                                      .white, // Optionally, set the text color
                                  decoration: TextDecoration.none),
                            ),
                            TextSpan(
                              text: 'kcal',
                              style: TextStyle(
                                  fontSize:
                                      20, // Adjust the font size as needed
                                  fontWeight: FontWeight
                                      .normal, // Optionally, set the font weight
                                  color: Colors
                                      .white70, // Optionally, set the text color
                                  decoration: TextDecoration.none),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                top: -30,
                left: 20,
                // bottom: 1,
                child: Container(
                  height: 200,
                  width: 200,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.2),
                    borderRadius: BorderRadius.circular(100),
                  ),
                  child: Align(
                    alignment: const Alignment(0, 0),
                    child: Image.asset(
                      'assets/images/pic.jpg',
                      height: 70,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
