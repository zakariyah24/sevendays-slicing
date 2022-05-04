import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstPricing extends StatefulWidget {
  const FirstPricing({Key? key}) : super(key: key);

  @override
  State<FirstPricing> createState() => _FirstPricingState();
}

class _FirstPricingState extends State<FirstPricing> {
  int selectedIndex = -1;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Column(
            children: [
              const SizedBox(height: 20),
              Image.asset("assets/btn_crown.png", width: 100),
              const SizedBox(height: 30),
              Text(
                "Which one you wish \nto Upgrade?",
                style: GoogleFonts.poppins(
                  fontSize: 22,
                  fontWeight: FontWeight.w600,
                  color: const Color(0xff191919),
                ),
              ),
              const SizedBox(height: 20),
              option(
                0,
                'assets/pig_icon.png',
                'Money Security',
                'Support ',
                '24/7',
              ),
              const SizedBox(height: 15),
              option(
                1,
                'assets/bill_icon.png',
                'Automation',
                'We provide ',
                'Invoice',
              ),
              const SizedBox(height: 15),
              option(
                2,
                'assets/dollar_icon.png',
                'Balance Report',
                'can up to ',
                '10k',
              ),
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          items: [
            BottomNavigationBarItem(
              icon: Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Text(
                  "Upgrade Now",
                  style: GoogleFonts.poppins(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      color: const Color(0xffffffff)),
                ),
              ),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Padding(
                padding: const EdgeInsets.only(top: 10, left: 120),
                child: Image.asset(
                  "assets/arrow.png",
                  width: 24,
                ),
              ),
              label: '',
            ),
          ],
          backgroundColor: const Color(0xff6050E7),
        ),
      ),
    );
  }

  Widget option(
    int index,
    String imageUrl,
    String title,
    String description,
    String subDescription,
  ) {
    return GestureDetector(
      onTap: () {
        setState(() {
          selectedIndex = index;
        });
      },
      child: Container(
        width: 315,
        height: 100,
        decoration: BoxDecoration(
          border: Border.all(
            // color: const Color(0xffD9DEEA),
            color:
                selectedIndex == index ? Color(0xff6050E7) : Color(0xffD9DEEA),
          ),
          borderRadius: BorderRadius.circular(40),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 17),
              child: Image.asset(imageUrl, width: 66, height: 61),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 27),
                  child: Text(
                    title,
                    // "Money Security",
                    style: GoogleFonts.poppins(
                      color: const Color(0xff191919),
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        description,
                        style: GoogleFonts.poppins(
                          color: const Color(0xffA3A8B8),
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Text(
                        subDescription,
                        style: GoogleFonts.poppins(
                          color: const Color(0xff5343C2),
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: selectedIndex == index
                  ? Image.asset(
                      "assets/purple_check.png",
                      width: 26,
                    )
                  : const SizedBox(width: 26),
            )
          ],
        ),
      ),
    );
  }
}

// class Option extends StatelessWidget {
//   final int index;
//   final String imageUrl, title, description, subDescription;
//   const Option({
//     Key? key,
//     required this.index,
//     required this.imageUrl,
//     required this.title,
//     required this.description,
//     required this.subDescription,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return GestureDetector(
//       onTap: () {
//         setState() {
//           selectedIndex = index;
//         }
//       },
//       child: Container(
//         width: 315,
//         height: 100,
//         decoration: BoxDecoration(
//           border: Border.all(
//             // color: const Color(0xffD9DEEA),
//             color:
//                 selectedIndex == index ? Color(0xff6050E7) : Color(0xffD9DEEA),
//           ),
//           borderRadius: BorderRadius.circular(40),
//         ),
//         child: Row(
//           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             Padding(
//               padding: const EdgeInsets.only(left: 17),
//               child: Image.asset(imageUrl, width: 66, height: 61),
//             ),
//             Column(
//               mainAxisAlignment: MainAxisAlignment.start,
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 Padding(
//                   padding: const EdgeInsets.only(top: 27),
//                   child: Text(
//                     title,
//                     // "Money Security",
//                     style: GoogleFonts.poppins(
//                       color: const Color(0xff191919),
//                       fontSize: 16,
//                       fontWeight: FontWeight.w600,
//                     ),
//                   ),
//                 ),
//                 Padding(
//                   padding: const EdgeInsets.only(left: 0),
//                   child: Row(
//                     mainAxisAlignment: MainAxisAlignment.start,
//                     children: [
//                       Text(
//                         description,
//                         style: GoogleFonts.poppins(
//                           color: const Color(0xffA3A8B8),
//                           fontSize: 14,
//                           fontWeight: FontWeight.w500,
//                         ),
//                       ),
//                       Text(
//                         subDescription,
//                         style: GoogleFonts.poppins(
//                           color: const Color(0xff5343C2),
//                           fontSize: 14,
//                           fontWeight: FontWeight.w500,
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ],
//             ),
//             Padding(
//               padding: const EdgeInsets.only(right: 20),
//               child: selectedIndex == index
//                   ? Image.asset(
//                       "assets/purple_check.png",
//                       width: 26,
//                     )
//                   : const SizedBox(width: 26),
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }
