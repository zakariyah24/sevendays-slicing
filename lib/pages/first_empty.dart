import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sevendays/widgets/theme.dart';

class FirstEmpty extends StatelessWidget {
  const FirstEmpty({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              const SizedBox(
                height: 110,
              ),
              Image.asset(
                "assets/illustration.png",
                width: 239.72,
                height: 210,
              ),
              const SizedBox(
                height: 50,
              ),
              Text(
                "Success Order",
                style: boldTextStyle,
              ),
              const SizedBox(
                height: 16,
              ),
              Text(
                "We will delivery your package \nas soon as possible",
                style: lightTextStyle,
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 40,
              ),
              SizedBox(
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: const Color(0xffF94593),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(60),
                    ),
                  ),
                  onPressed: (() {}),
                  child: Text(
                    "Done",
                    style: GoogleFonts.openSans(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                        color: const Color(0xffF8F8F8)),
                  ),
                ),
                height: 55,
                width: 200,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
