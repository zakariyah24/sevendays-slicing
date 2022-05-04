import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sevendays/widgets/theme.dart';

class FirstRating extends StatelessWidget {
  const FirstRating({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff181925),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(height: 80),
            Image.asset("assets/pizza.png", width: 200),
            const SizedBox(height: 20),
            Text(
              "Pizza Ballado",
              style: boldTextStyle1,
            ),
            Padding(
              padding: const EdgeInsets.only(top: 4),
              child: Text(
                "\$90.00",
                style: GoogleFonts.poppins(fontSize: 20, color: Colors.white),
              ),
            ),
            const SizedBox(height: 70),
            Padding(
              padding: const EdgeInsets.only(right: 186),
              child: Text(
                "Was it delicious?",
                style: GoogleFonts.poppins(
                    fontSize: 18,
                    color: Colors.white,
                    fontWeight: FontWeight.w400),
              ),
            ),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset("assets/emoji_one.png", width: 60),
                Image.asset("assets/emoji_two.png", width: 60),
                Image.asset("assets/emoji_three.png", width: 60),
                Image.asset("assets/emoji_four.png", width: 60),
              ],
            ),
            const SizedBox(height: 40),
            SizedBox(
              child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: const Color(0xff34D186),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(60),
                  ),
                ),
                onPressed: (() {}),
                child: Text(
                  "Rate Now",
                  style: GoogleFonts.openSans(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      color: const Color(0xffFFFFFF)),
                ),
              ),
              height: 55,
              width: 211,
            ),
          ],
        ),
      ),
    );
  }
}
