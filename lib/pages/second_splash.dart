import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondSplash extends StatelessWidget {
  const SecondSplash({Key? key}) : super(key: key);

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
                    style: GoogleFonts.montserrat(
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
