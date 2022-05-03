import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstSplash2 extends StatelessWidget {
  const FirstSplash2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0XFF13131E),
        body: Padding(
          padding: const EdgeInsets.only(top: 230.0, left: 118.0, right: 118.0),
          child: Column(
            children: [
              Center(
                child: Image.asset(
                  "assets/swords.png",
                  width: 140,
                ),
              ),
              const SizedBox(
                height: 170,
              ),
              Text(
                "VENTURE",
                style: GoogleFonts.dmSerifDisplay(
                    color: const Color(0xffFFFFFF), fontSize: 32),
              )
            ],
          ),
        ));
  }
}

class FirstSplash1 extends StatelessWidget {
  const FirstSplash1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/background.png"),
                      fit: BoxFit.cover)),
            ),
            Padding(
              padding: EdgeInsets.only(top: 70.0, left: 77.0, right: 77.0),
              child: Row(
                children: [
                  Image.asset(
                    "assets/home.png",
                    width: 51,
                  ),
                  Text(
                    "HouseQu",
                    style: GoogleFonts.dmSerifDisplay(
                        fontSize: 32.3, fontWeight: FontWeight.bold),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
