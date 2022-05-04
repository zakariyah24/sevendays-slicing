import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondSignin extends StatelessWidget {
  const SecondSignin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 64, left: 64, right: 64),
            child: Image.asset(
              "assets/bill_icon.png",
              width: 245,
              height: 260,
            ),
          ),
          const SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.only(left: 28),
            child: Text(
              "Email Address",
              style: GoogleFonts.openSans(fontSize: 14),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 25),
            child: SizedBox(
              width: 350,
              child: TextFormField(
                style: GoogleFonts.openSans(color: Colors.white, fontSize: 16),
                decoration: InputDecoration(
                  fillColor: const Color(0xffF3F3F3),
                  filled: true,
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(71),
                      borderSide: BorderSide.none),
                  hintText: "Email Address",
                  hintStyle: GoogleFonts.openSans(
                    color: const Color(0xff6F7075),
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 28),
            child: Text(
              "Password",
              style: GoogleFonts.openSans(fontSize: 14),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 25),
            child: SizedBox(
              width: 350,
              child: TextFormField(
                obscureText: true,
                style: GoogleFonts.openSans(color: Colors.white, fontSize: 14),
                decoration: InputDecoration(
                  fillColor: const Color(0xffF3F3F3),
                  filled: true,
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(71),
                      borderSide: BorderSide.none),
                  hintText: "Password",
                  hintStyle: GoogleFonts.openSans(
                    color: const Color(0xff6F7075),
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Center(
            child: SizedBox(
              child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: const Color(0xff5468FF),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(60),
                  ),
                ),
                onPressed: (() {}),
                child: Text(
                  "Log In",
                  style: GoogleFonts.openSans(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
              ),
              height: 55,
              width: 320,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Center(
            child: SizedBox(
              child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: const Color(0xffFFFFFF),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(60),
                  ),
                ),
                onPressed: (() {}),
                child: Text(
                  "Create New Account",
                  style: GoogleFonts.openSans(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      color: const Color(0xffCFCFCF)),
                ),
              ),
              height: 55,
              width: 320,
            ),
          ),
        ],
      ),
    );
  }
}
