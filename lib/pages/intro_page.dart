import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:test_project/components/button.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromRGBO(124, 45, 45, 1),
        body: Padding(
          padding: const EdgeInsets.all(25),
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                const SizedBox(height: 20),
                Text('SUSHI MAN',
                    style: GoogleFonts.dmSerifDisplay(
                        fontSize: 28, color: Colors.white)),
                // const SizedBox(height: 25),
                Padding(
                  padding: const EdgeInsets.all(50),
                  child: Image.asset('lib/images/sushi_1.png'),
                ),
                Text('THE TASTE OF JAPANESE FOOD',
                    style: GoogleFonts.dmSerifDisplay(
                        fontSize: 44, color: Colors.white)),
                Text(
                    'Feel the taste of the  most popular  Japanese food from anywhere and anytime',
                    style: GoogleFonts.dmSerifDisplay(
                        height: 2, fontSize: 16, color: Colors.grey[300])),
                const SizedBox(height: 10),
                Button(
                  text: 'Getting Started',
                  onTap: () {
                    Navigator.pushNamed(context, 'menuPage');
                  },
                )
              ]),
        ));
  }
}
