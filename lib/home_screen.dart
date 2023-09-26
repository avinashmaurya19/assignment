import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                margin: const EdgeInsets.all(50),
                height: MediaQuery.of(context).size.height - 200,
                width: MediaQuery.of(context).size.width - 100,
                // color: Colors.orangeAccent.shade700,
                decoration: const BoxDecoration(
                  color: Color(0xffef8a88),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(15),
                    topRight: Radius.circular(155),
                    bottomLeft: Radius.circular(15),
                    bottomRight: Radius.circular(15),
                  ),
                ),

                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Breakfast',
                          style: TextStyle(
                            fontSize: 35,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(
                          height: 23,
                        ),
                        Text(
                          textAlign: TextAlign.start,
                          'Bread,',
                          style: TextStyle(fontSize: 27, color: Colors.white),
                        ),
                        Text(
                          'Peanut buttter,',
                          style: TextStyle(fontSize: 27, color: Colors.white),
                        ),
                        Text(
                          'Apple,',
                          style: TextStyle(fontSize: 27, color: Colors.white),
                        ),
                        SizedBox(
                          height: 40,
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 70,
                    ),
                    Text.rich(
                      TextSpan(
                        style: DefaultTextStyle.of(context).style,
                        children: const [
                          TextSpan(
                            text: '525 ',
                            style: TextStyle(
                                fontSize: 50, // Adjust the font size as needed
                                fontWeight:
                                    FontWeight.bold, // Optionally, make it bold
                                color: Colors
                                    .white, // Optionally, set the text color
                                decoration: TextDecoration.none),
                          ),
                          TextSpan(
                            text: 'kcal',
                            style: TextStyle(
                                fontSize: 20, // Adjust the font size as needed
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
