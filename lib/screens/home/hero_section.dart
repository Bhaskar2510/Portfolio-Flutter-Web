import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:bhaskar/constants/const.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:number_slide_animation/number_slide_animation.dart';

class HeroSection extends StatelessWidget {
  const HeroSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Container(
          height: 1000,
          color: Colors.transparent,
        ),
        Container(
          color: const Color(0xff210002),
          width: double.infinity,
          child: Column(
            children: [
              const SizedBox(
                height: 100,
              ),
              Container(
                padding: const EdgeInsets.only(left: 70, right: 70),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "Hi! I Am\nBhaskar Sharma",
                      style: GoogleFonts.pacifico(
                        textStyle: const TextStyle(
                          fontWeight: FontWeight.w900,
                          fontSize: 90,
                          color: kPrimaryTextColor,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "I'm a",
                          style: GoogleFonts.sourceSerifPro(
                            textStyle: const TextStyle(
                              fontSize: 50,
                              fontWeight: FontWeight.bold,
                              color: kPrimaryTextColor,
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        DefaultTextStyle(
                          style: GoogleFonts.ubuntu(
                              textStyle: const TextStyle(
                            fontSize: 40,
                            fontWeight: FontWeight.bold,
                            color: kSecondaryTextColor,
                          )),
                          child: AnimatedTextKit(
                            animatedTexts: [
                              TyperAnimatedText("Front-End Web Developer"),
                              TyperAnimatedText("WordPress Developer"),
                              TyperAnimatedText("Flutter Developer"),
                              TyperAnimatedText("Content Writer"),
                            ],
                            isRepeatingAnimation: true,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        InkWell(
                          onTap: () {},
                          child: Container(
                            alignment: Alignment.center,
                            height: 70,
                            width: 160,
                            decoration: const BoxDecoration(color: kButtonColor1),
                            child: Text(
                              "Hire Me",
                              style: GoogleFonts.merriweather(
                                textStyle: kButtonTextWhite,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 25,
                        ),
                        InkWell(
                          onTap: () {},
                          child: Container(
                            alignment: Alignment.center,
                            height: 70,
                            width: 160,
                            decoration: const BoxDecoration(color: kButtonColor2),
                            child: Text(
                              "Projects",
                              style: GoogleFonts.merriweather(
                                textStyle: kButtonTextWhite,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 100,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            DefaultTextStyle(
                              style: GoogleFonts.pacifico(),
                              child: NumberSlideAnimation(
                                number: "03",
                                duration: const Duration(seconds: 2),
                                curve: Curves.decelerate,
                                textStyle: kNumberFont,
                              ),
                            ),
                            const SizedBox(
                              height: 21,
                            ),
                            Text(
                              "Finished Projects",
                              style: GoogleFonts.sourceSerifPro(
                                  textStyle: kNumberText),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 42,
                        ),
                        Column(
                          children: [
                            DefaultTextStyle(
                              style: GoogleFonts.pacifico(),
                              child: NumberSlideAnimation(
                                number: "16",
                                duration: const Duration(seconds: 2),
                                curve: Curves.decelerate,
                                textStyle: kNumberFont,
                              ),
                            ),
                            const SizedBox(
                              height: 21,
                            ),
                            Text(
                              "Happy Customer",
                              style: GoogleFonts.sourceSerifPro(
                                  textStyle: kNumberText),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 42,
                        ),
                        Column(
                          children: [
                            DefaultTextStyle(
                              style: GoogleFonts.pacifico(),
                              child: NumberSlideAnimation(
                                number: "215",
                                duration: const Duration(seconds: 2),
                                curve: Curves.decelerate,
                                textStyle: kNumberFont,
                              ),
                            ),
                            const SizedBox(
                              height: 21,
                            ),
                            Text(
                              "Working Hours",
                              style: GoogleFonts.sourceSerifPro(
                                  textStyle: kNumberText),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 42,
                        ),
                        Column(
                          children: [
                            DefaultTextStyle(
                              style: GoogleFonts.pacifico(),
                              child: NumberSlideAnimation(
                                number: "732",
                                duration: const Duration(seconds: 2),
                                curve: Curves.decelerate,
                                textStyle: kNumberFont,
                              ),
                            ),
                            const SizedBox(
                              height: 21,
                            ),
                            Text(
                              "Tea Cups",
                              style: GoogleFonts.sourceSerifPro(
                                  textStyle: kNumberText),
                            ),
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 100,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
