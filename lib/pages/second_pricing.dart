import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondPricing extends StatefulWidget {
  const SecondPricing({Key? key}) : super(key: key);

  @override
  State<SecondPricing> createState() => _SecondPricingState();
}

class _SecondPricingState extends State<SecondPricing> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/background_pricing.png"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: Image.asset(
                      "assets/pricing_illustration.png",
                      width: 164,
                    ),
                  ),
                  const SizedBox(height: 24),
                  Text(
                    "Pro Features",
                    style: GoogleFonts.poppins(
                      fontSize: 22,
                      color: const Color(0xffFFFFFF),
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  const SizedBox(height: 10),
                  Text(
                    "Unlock the winner modules \nand get more insights",
                    style: GoogleFonts.poppins(
                      fontSize: 16,
                      color: const Color(0xff7F7FAD),
                    ),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 20),
                  Padding(
                    padding: const EdgeInsets.only(left: 28),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        CheckAndText(description: 'Unlock Our Top Charts'),
                        CheckAndText(description: 'Save More than 1,000 Docs'),
                        CheckAndText(description: '24/7 Customer Support'),
                        CheckAndText(description: 'Track Company’s Spending'),
                      ],
                    ),
                  ),
                  const SizedBox(height: 10),
                  Container(
                    width: 319,
                    height: 55,
                    child: TextButton(
                      style: TextButton.styleFrom(
                          shadowColor: const Color(0xffE57C73),
                          elevation: 20,
                          backgroundColor: const Color(0xffE57C73),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(31))),
                      onPressed: () {},
                      child: Padding(
                        padding: const EdgeInsets.only(left: 77),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Subscribe Now',
                              style: GoogleFonts.poppins(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.white),
                            ),
                            const SizedBox(height: 29),
                            Image.asset("assets/btn_arrow.png")
                          ],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 20),
                  Text(
                    "Contact Support",
                    style: GoogleFonts.poppins(
                      fontSize: 16,
                      color: Colors.white,
                      decoration: TextDecoration.underline,
                    ),
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

class CheckAndText extends StatelessWidget {
  final String description;
  const CheckAndText({
    Key? key,
    required this.description,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 15),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(right: 12),
            child: Image.asset(
              "assets/orange_check.png",
              width: 26,
            ),
          ),
          Text(
            description,
            style: GoogleFonts.poppins(
                fontSize: 18, color: const Color(0xffFFFFFF)),
          )
        ],
      ),
    );
  }
}
