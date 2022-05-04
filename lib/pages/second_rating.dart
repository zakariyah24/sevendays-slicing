import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondRating extends StatelessWidget {
  const SecondRating({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(height: 30),
            Center(
              child: Image.asset(
                "assets/home_office.png",
                width: 294.75,
                height: 210,
              ),
            ),
            const SizedBox(height: 40),
            Text(
              "Enjoy Your Meal",
              style: GoogleFonts.poppins(
                fontSize: 20,
                fontWeight: FontWeight.w600,
              ),
            ),
            const SizedBox(height: 6),
            Text(
              "Please rate our experience",
              style: GoogleFonts.poppins(
                fontSize: 16,
                color: const Color(0xff808EAB),
              ),
            ),
            const SizedBox(height: 25),
            RatingBar.builder(
              initialRating: 3,
              minRating: 1,
              direction: Axis.horizontal,
              allowHalfRating: true,
              itemCount: 5,
              itemSize: 55.0,
              itemPadding: const EdgeInsets.symmetric(horizontal: 4.0),
              itemBuilder: (context, _) => const Icon(
                Icons.star,
                color: Colors.amber,
              ),
              onRatingUpdate: (rating) {
                print(rating);
              },
            ),
            const SizedBox(height: 25),
            Container(
              width: 319,
              height: 130,
              decoration: BoxDecoration(
                color: Color(0xffF8F8F8),
                borderRadius: BorderRadius.circular(17),
              ),
              child: Padding(
                padding: const EdgeInsets.only(top: 16, left: 16),
                child: Text(
                  "Your message",
                  style: GoogleFonts.poppins(
                    fontSize: 14,
                    color: const Color(0xff808EAB),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 20),
            SizedBox(
              child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: const Color(0xff4074E6),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(13),
                  ),
                ),
                onPressed: (() {}),
                child: Text(
                  "Submit Review",
                  style: GoogleFonts.openSans(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      color: const Color(0xffFFFFFF)),
                ),
              ),
              height: 55,
              width: 319,
            ),
          ],
        ),
      ),
    );
  }
}
