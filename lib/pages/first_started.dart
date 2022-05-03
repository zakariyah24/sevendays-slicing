import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstStarted extends StatelessWidget {
  const FirstStarted({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/background_coin.png"),
                      fit: BoxFit.cover)),
            ),
            Center(
              child: Column(
                children: [
                  const SizedBox(
                    height: 350,
                  ),
                  Text(
                    "Maximize Revenue",
                    style: GoogleFonts.poppins(
                        fontSize: 24,
                        fontWeight: FontWeight.w600,
                        color: Color(0xffFFFFFF)),
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  Text(
                    "Gain more profit from cryptocurrency \nwithout any risk involved",
                    style: GoogleFonts.poppins(
                        fontSize: 16, color: Color(0xffFFFFFF)),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  Image.asset(
                    "assets/purple_button.png",
                    height: 80,
                  )
                  // Image(image: Image.asset("assets/purple_button.png"))
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
