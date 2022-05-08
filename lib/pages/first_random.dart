import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstRandom extends StatelessWidget {
  const FirstRandom({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color(0xffFAFAFA),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 36),
                child: Text(
                  "My Shopping Cart",
                  style: GoogleFonts.poppins(
                    fontSize: 22,
                    fontWeight: FontWeight.w600,
                    color: const Color(0xff191919),
                  ),
                ),
              ),
              const SizedBox(height: 20),
              const CartShopping(),
              const SizedBox(height: 28),
              const CartShopping(),
              const SizedBox(height: 26),
              Container(
                width: 315,
                height: 150,
                decoration: BoxDecoration(
                  color: const Color(0xffFFFFFF),
                  borderRadius: BorderRadius.circular(17),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(top: 16, left: 16, right: 16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "Informations",
                        style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w600,
                          color: const Color(0xff191919),
                          fontSize: 18,
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Sub Total",
                            style: GoogleFonts.poppins(
                              fontSize: 16,
                              color: const Color(0xff191919),
                            ),
                          ),
                          const SizedBox(width: 145),
                          Text(
                            "\$180.00",
                            style: GoogleFonts.poppins(
                              fontSize: 16,
                              color: const Color(0xff191919),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Delivery",
                            style: GoogleFonts.poppins(
                              fontSize: 16,
                              color: const Color(0xff191919),
                            ),
                          ),
                          const SizedBox(width: 145),
                          Text(
                            "\$70.00",
                            style: GoogleFonts.poppins(
                              fontSize: 16,
                              color: const Color(0xff191919),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Total",
                            style: GoogleFonts.poppins(
                              fontSize: 16,
                              color: const Color(0xff191919),
                            ),
                          ),
                          const SizedBox(width: 145),
                          Text(
                            "\$250.00",
                            style: GoogleFonts.poppins(
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              color: const Color(0xff191919),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 60),
              SizedBox(
                width: 319,
                height: 55,
                child: TextButton(
                  style: TextButton.styleFrom(
                      shadowColor: const Color(0xffFFC532),
                      elevation: 20,
                      backgroundColor: const Color(0xffFFC532),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(31))),
                  onPressed: () {},
                  child: Padding(
                    padding: const EdgeInsets.only(left: 77),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Check Out Now',
                          style: GoogleFonts.poppins(
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                              color: const Color(0xff2E221B)),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 16),
              SizedBox(
                width: 319,
                height: 55,
                child: TextButton(
                  style: TextButton.styleFrom(
                      shadowColor: const Color(0xffD9D9D9),
                      elevation: 20,
                      backgroundColor: const Color(0xffD9D9D9),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(31))),
                  onPressed: () {},
                  child: Padding(
                    padding: const EdgeInsets.only(left: 77),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Save to Wishlist',
                          style: GoogleFonts.poppins(
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                              color: const Color(0xffFFFFFF)),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 24)
            ],
          ),
        ),
      ),
    );
  }
}

class CartShopping extends StatelessWidget {
  const CartShopping({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
          width: 315,
          height: 150,
          decoration: BoxDecoration(
              color: const Color(0xffFFFFFF),
              borderRadius: BorderRadius.circular(17)),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10, top: 10),
                child: Row(
                  children: [
                    Image.asset("assets/burger_icon.png", width: 90),
                    const SizedBox(width: 16),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Burger Malleta",
                          style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w600,
                            fontSize: 18,
                            color: const Color(
                              0xff191919,
                            ),
                          ),
                        ),
                        Text(
                          "McTheone",
                          style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                            color: const Color(0xffA3A8B8),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              const SizedBox(height: 13),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Image.asset(
                      "assets/minus_icon.png",
                      width: 22,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8, right: 8),
                      child: Text(
                        "2",
                        style: GoogleFonts.poppins(
                            fontSize: 16,
                            color: const Color(0xff191919),
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                    Image.asset(
                      "assets/plus_icon.png",
                      width: 22,
                    ),
                    const SizedBox(
                      width: 157,
                    ),
                    Text(
                      "\$90.00",
                      style: GoogleFonts.poppins(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                          color: const Color(0xff191919)),
                    )
                  ],
                ),
              )
            ],
          )),
    );
  }
}
