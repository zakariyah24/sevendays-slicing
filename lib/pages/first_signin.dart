import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstSignin extends StatelessWidget {
  const FirstSignin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color(0xff181A20),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(left: 40, top: 70),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset(
                  "assets/coin_icon.png",
                  width: 50,
                ),
                const SizedBox(
                  height: 30,
                ),
                Text(
                  "Welcome back. \nLets's make money.",
                  style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontSize: 24,
                      fontWeight: FontWeight.w600),
                ),
                const SizedBox(
                  height: 30,
                ),
                SizedBox(
                  width: 350,
                  child: TextFormField(
                    style:
                        GoogleFonts.openSans(color: Colors.white, fontSize: 14),
                    decoration: InputDecoration(
                        fillColor: Color(0xff262A34),
                        filled: true,
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(17),
                            borderSide: BorderSide.none),
                        hintText: "Email",
                        hintStyle: GoogleFonts.openSans(
                            color: const Color(0xff6F7075))),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: 350,
                  child: TextFormField(
                    obscureText: true,
                    style:
                        GoogleFonts.openSans(color: Colors.white, fontSize: 14),
                    decoration: InputDecoration(
                      fillColor: Color(0xff262A34),
                      filled: true,
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(17),
                          borderSide: BorderSide.none),
                      hintText: "Password",
                      hintStyle: GoogleFonts.openSans(
                        color: const Color(0xff6F7075),
                      ),
                      suffixIcon: const Icon(
                        Icons.visibility,
                        color: Color(0xff6F7075),
                      ),
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 40),
                      child: Text(
                        "Forgot My Password",
                        style: GoogleFonts.poppins(
                            color: Color(0xff6A6B70), fontSize: 14),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 70,
                ),
                SizedBox(
                  child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: const Color(0xffFCAC15),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(17),
                      ),
                    ),
                    onPressed: (() {}),
                    child: Text(
                      "Sign In",
                      style: GoogleFonts.openSans(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          color: const Color(0xff6B4909)),
                    ),
                  ),
                  height: 60,
                  width: 350,
                ),
                const SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Dont't have account? ",
                      style: GoogleFonts.poppins(
                        color: Colors.white,
                        fontSize: 14,
                      ),
                    ),
                    Text(
                      "Sign Up",
                      style: GoogleFonts.poppins(
                        color: Colors.white,
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        decoration: TextDecoration.underline,
                        decorationThickness: 2,
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
