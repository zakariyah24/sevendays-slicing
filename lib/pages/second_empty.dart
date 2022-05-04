import 'package:flutter/material.dart';
import 'package:sevendays/widgets/theme.dart';

class SecondEmpty extends StatelessWidget {
  const SecondEmpty({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: backgroundColor,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset(
                "assets/illustration_2.png",
                width: 375,
                height: 454,
              ),
              const SizedBox(
                height: 10,
              ),
              Text(
                "Success Order",
                style: boldTextStyle1,
              ),
              const SizedBox(
                height: 16,
              ),
              Text(
                "Our tools are helping business \nto grow much faster",
                style: lightTextStyle1,
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 20,
              ),
              Image.asset(
                "assets/purple_button_2.png",
                width: 65,
              )
            ],
          ),
        ),
      ),
    );
  }
}
