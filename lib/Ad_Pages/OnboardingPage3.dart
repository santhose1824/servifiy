import 'package:flutter/material.dart';
import 'package:servifiy/ChoicePage.dart';
import 'package:servifiy/utils.dart';

class OnboardingPage3 extends StatelessWidget {
  const OnboardingPage3({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SafeArea(
      child: Scaffold(
        body: Container(
        width: double.infinity,
        child: TextButton(
          // onboarding3tPB (35:647)
          onPressed: () {
    
          },
          style: TextButton.styleFrom (
            padding: EdgeInsets.zero,
          ),
          child: Container(
            width: double.infinity,
            height: 812*fem,
            decoration: BoxDecoration (
              color: Color(0xffffffff),
            ),
            child: Container(
              // componentsonboardingQMX (35:648)
              width: double.infinity,
              height: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // componentsartboardbg8oK (35:649)
                    left: 0*fem,
                    top: 0.126953125*fem,
                    child: Container(
                      width: 375*fem,
                      height: 812*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Positioned(
                    // componentsbuttonErM (35:650)
                    left: 104*fem,
                    top: 670*fem,
                    child: TextButton(
                      onPressed: () {
          Navigator.of(context).
              push(
                MaterialPageRoute(builder: (context)=>
                ChoicePage()));
                      },
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 166*fem,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff6759ff),
                          borderRadius: BorderRadius.circular(8*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Get Started',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.6*ffem/fem,
                              letterSpacing: -0.15*fem,
                              color: Color(0xfffbfbfb),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse228UEu (35:651)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 80*fem,
                        height: 80*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(40*fem),
                            color: Color(0xffffcaca),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group34547P6y (35:652)
                    left: 47*fem,
                    top: 509*fem,
                    child: Container(
                      width: 281*fem,
                      height: 120*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group181546n5 (35:653)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 30*fem),
                            width: 48*fem,
                            height: 8*fem,
                            child: Image.asset(
                              'assets/group-18154.png',
                              width: 48*fem,
                              height: 8*fem,
                            ),
                          ),
                          Container(
                            // professionalhomecleaningzcZ (35:659)
                            constraints: BoxConstraints (
                              maxWidth: 281*fem,
                            ),
                            child: Text(
                              'Professional home cleaning',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 32*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.28125*ffem/fem,
                                letterSpacing: -0.96*fem,
                                color: Color(0xff1a1d1f),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group34548swF (35:661)
                    left: 287.8754882812*fem,
                    top: 147.3728027344*fem,
                    child: Align(
                      child: SizedBox(
                        width: 16*fem,
                        height: 16*fem,
                        child: Image.asset(
                          'assets/group-34548.png',
                          width: 16*fem,
                          height: 16*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group34550xxh (35:663)
                    left: 0*fem,
                    top: 33.2370605469*fem,
                    child: Container(
                      width: 530.24*fem,
                      height: 417.53*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // group34489HVB (35:664)
                            left: 0*fem,
                            top: 268.5173339844*fem,
                            child: Container(
                              width: 516.27*fem,
                              height: 122.78*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // group34484Cs3 (35:665)
                                    left: 177.1011352539*fem,
                                    top: 44.642578125*fem,
                                    child: Container(
                                      width: 261.06*fem,
                                      height: 78.13*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // group34481w3w (35:666)
                                            left: 85.0682983398*fem,
                                            top: 14.880859375*fem,
                                            child: Container(
                                              width: 90.93*fem,
                                              height: 48.37*fem,
                                              decoration: BoxDecoration (
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/subtract-gU9.png',
                                                  ),
                                                ),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'Carpet',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 14.9600000381*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xff678593),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // group34483MdT (35:674)
                                            left: 170.1365966797*fem,
                                            top: 29.76171875*fem,
                                            child: Container(
                                              width: 90.93*fem,
                                              height: 48.37*fem,
                                              decoration: BoxDecoration (
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/subtract-32Z.png',
                                                  ),
                                                ),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'Makeup',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 14.9600000381*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xff678593),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // group34482c3b (35:682)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Container(
                                              width: 90.93*fem,
                                              height: 48.37*fem,
                                              decoration: BoxDecoration (
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/subtract-JfK.png',
                                                  ),
                                                ),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'Makeup',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 14.9600000381*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xff678593),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group34485dzH (35:690)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 261.06*fem,
                                      height: 78.13*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // group34481Zd3 (35:691)
                                            left: 6.9645996094*fem,
                                            top: 14.880859375*fem,
                                            child: Container(
                                              width: 90.93*fem,
                                              height: 48.37*fem,
                                              decoration: BoxDecoration (
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/subtract.png',
                                                  ),
                                                ),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'Cleaning',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 14.9600000381*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xff678593),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // group34483cbK (35:699)
                                            left: 92.032989502*fem,
                                            top: 29.76171875*fem,
                                            child: Container(
                                              width: 90.93*fem,
                                              height: 48.37*fem,
                                              decoration: BoxDecoration (
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/subtract-Zaq.png',
                                                  ),
                                                ),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'Makeup',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 14.9600000381*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xff678593),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                         
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // imageJ6m (35:715)
                            left: 87.9077148438*fem,
                            top: 0*fem,
                            child: Container(
                              width: 193.54*fem,
                              height: 417.53*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle4366DDj (35:716)
                                    left: 0*fem,
                                    top: 74.5300292969*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 193.54*fem,
                                        height: 343*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(200*fem),
                                            color: Color(0xffcabdfe),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x14253853),
                                                offset: Offset(0*fem, 10*fem),
                                                blurRadius: 60*fem,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // maskgroupfLd (35:717)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 193.54*fem,
                                        height: 417.53*fem,
                                        child: Image.asset(
                                          'assets/mask-group-1BP.png',
                                          width: 193.54*fem,
                                          height: 417.53*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // group34487w3F (35:720)
                            left: 0*fem,
                            top: 273.5297851562*fem,
                            child: Container(
                              width: 515.64*fem,
                              height: 128.18*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // group34484TXP (35:721)
                                    left: 191.2114868164*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 260.93*fem,
                                      height: 80.8*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // group34481BCV (35:722)
                                            left: 84.9038085938*fem,
                                            top: 15.7921142578*fem,
                                            child: Container(
                                              width: 91.12*fem,
                                              height: 49.22*fem,
                                              decoration: BoxDecoration (
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/subtract-yj7.png',
                                                  ),
                                                ),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'Carpet',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 14.9600000381*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // group34483Dey (35:730)
                                            left: 169.8076171875*fem,
                                            top: 0*fem,
                                            child: Container(
                                              width: 91.12*fem,
                                              height: 49.22*fem,
                                              decoration: BoxDecoration (
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/subtract-841.png',
                                                  ),
                                                ),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'Makeup',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 14.9600000381*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // group34482fG5 (35:738)
                                            left: 0*fem,
                                            top: 31.5843505859*fem,
                                            child: Container(
                                              width: 91.12*fem,
                                              height: 49.22*fem,
                                              decoration: BoxDecoration (
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/subtract-DMs.png',
                                                  ),
                                                ),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  ' Kitchen',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 14.9600000381*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group34485KbX (35:746)
                                    left: 0*fem,
                                    top: 47.3765869141*fem,
                                    child: Container(
                                      width: 260.93*fem,
                                      height: 80.8*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // group34481FVB (35:747)
                                            left: 21.4038696289*fem,
                                            top: 15.7921142578*fem,
                                            child: Container(
                                              width: 91.12*fem,
                                              height: 49.22*fem,
                                              decoration: BoxDecoration (
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/subtract-wxV.png',
                                                  ),
                                                ),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'Home',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 14.9600000381*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // group34483WR7 (35:755)
                                            left: 106.3076782227*fem,
                                            top: 0*fem,
                                            child: Container(
                                              width: 91.12*fem,
                                              height: 49.22*fem,
                                              decoration: BoxDecoration (
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/subtract-ySq.png',
                                                  ),
                                                ),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'Cleaning',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 14.9600000381*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
            ),
      ),
    );
  }
}