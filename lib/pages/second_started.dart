import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondStarted extends StatelessWidget {
  const SecondStarted({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.only(left: 40.0, top: 40),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Health First.",
                style: GoogleFonts.poppins(
                    fontSize: 24, fontWeight: FontWeight.w600),
              ),
              const SizedBox(
                height: 16,
              ),
              Text(
                "Exercise together with our best \ncommunity fit in the world",
                style:
                    GoogleFonts.poppins(fontSize: 16, color: Color(0xff828284)),
              ),
              const SizedBox(
                height: 30,
              ),
              Image.asset(
                "assets/gallery.png",
                width: 280,
                height: 350,
              ),
              const SizedBox(
                height: 40,
              ),
              Container(
                child: Center(
                    child: Text(
                  "Shape My Body",
                  style: GoogleFonts.poppins(
                      fontSize: 18, fontWeight: FontWeight.w600),
                )),
                color: const Color(0xffAFEA0D),
                height: 60,
                width: 300,
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 63.0),
                child: Text(
                  "Terms & Conditions",
                  style: GoogleFonts.poppins(
                    fontSize: 16,
                    decoration: TextDecoration.underline,
                    decorationThickness: 2,
                  ),
                ),
              ),
              const SizedBox(
                height: 40,
              ),
            ],
          ),
        ),
      )),
    );
  }
}
