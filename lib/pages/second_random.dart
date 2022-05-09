import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sevendays/widgets/theme.dart';

class SecondRandom extends StatelessWidget {
  const SecondRandom({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var ukuran = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              ClipRRect(
                borderRadius: const BorderRadius.only(
                  bottomLeft: Radius.circular(125),
                  bottomRight: Radius.circular(125),
                ),
                child: Image.asset(
                  'assets/river.png',
                  width: double.infinity,
                  fit: BoxFit.fill,
                ),
              ),
              Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Text(
                    "Arrina La",
                    style: GoogleFonts.poppins(
                      color: const Color(0xff000000),
                      fontSize: 26,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 2),
                  child: Text(
                    "Bali, Dekat Bandung",
                    style: GoogleFonts.poppins(
                      color: const Color(0xff2F323A),
                      fontSize: 16,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 26),
              Padding(
                padding: const EdgeInsets.only(left: 24),
                child: Text(
                  "About",
                  style: GoogleFonts.poppins(
                    color: const Color(0xff000000),
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 24, right: 10),
                child: Text(
                  "Pantai Pandawa adalah salah satu para kawasan wisata di area Kuta selatan sana Kabupaten Dekat Bandung, Bali.",
                  maxLines: 3,
                  overflow: TextOverflow.ellipsis,
                  style: GoogleFonts.poppins(
                    fontSize: 16,
                    color: const Color(0xff2F323A),
                    fontWeight: FontWeight.w300,
                  ),
                ),
              ),
              const SizedBox(height: 26),
              Padding(
                padding: const EdgeInsets.only(left: 24),
                child: Text(
                  "Booking Now",
                  style: GoogleFonts.poppins(
                    color: const Color(0xff000000),
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              const SizedBox(height: 12),
              Padding(
                padding: const EdgeInsets.only(left: 24),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset(
                      "assets/thu.png",
                      width: 80,
                      height: 100,
                    ),
                    Image.asset(
                      "assets/fri.png",
                      width: 80,
                      height: 100,
                    ),
                    Image.asset(
                      "assets/sat.png",
                      width: 80,
                      height: 100,
                    ),
                    Image.asset(
                      "assets/sun.png",
                      width: 80,
                      height: 100,
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 30),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "\$22,800",
                          style: GoogleFonts.poppins(
                            color: Color(0xff3F6DF6),
                            fontSize: 22,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        Text(
                          "/night",
                          style: GoogleFonts.poppins(
                            fontSize: 12,
                            fontWeight: FontWeight.w300,
                            color: Color(0xff2f323a),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(width: 50),
                    SizedBox(
                      width: 220,
                      height: 60,
                      child: TextButton(
                        style: TextButton.styleFrom(
                            backgroundColor: const Color(0xff3F6DF6),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(19))),
                        onPressed: () {},
                        child: Text(
                          'Continue',
                          style: GoogleFonts.poppins(
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                              color: const Color(0xfffafafa)),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 34)
            ],
          ),
        ),
      ),
    );
  }
}
