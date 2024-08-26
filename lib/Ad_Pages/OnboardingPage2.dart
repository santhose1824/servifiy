import 'package:flutter/material.dart';
import 'package:servifiy/Ad_Pages/OnboardingPage3.dart';
import 'package:servifiy/ChoicePage.dart';
import 'package:servifiy/utils.dart';

class OnboardingPage2 extends StatelessWidget {
  const OnboardingPage2({super.key});

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
          // onboarding2EK3 (35:771)
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
              // componentsonboarding8QR (35:772)
              width: double.infinity,
              height: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // componentsartboardbgrbK (35:773)
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
                    // ellipse228NJm (35:774)
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
                    // group345475DB (35:775)
                    left: 56.9994506836*fem,
                    top: 480*fem,
                    child: Container(
                      width: 261*fem,
                      height: 256*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group18154Nxy (35:776)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 29.89*fem),
                            width: 48*fem,
                            height: 8*fem,
                            child: Image.asset(
                              'assets/group-18154-bvy.png',
                              width: 48*fem,
                              height: 8*fem,
                            ),
                          ),
                          Container(
                            // plumberexpartnearbyyouV21 (35:785)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 88.11*fem),
                            constraints: BoxConstraints (
                              maxWidth: 261*fem,
                            ),
                            child: Text(
                              ' Plumber & expart nearby you',
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
                          Container(
                            // buttonsYFB (35:781)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {
                                Navigator.of(context).
                                push(
                                  MaterialPageRoute(builder: (context)=>
                                  OnboardingPage3()));
                              },
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 48*fem,
                                height: 48*fem,
                                child: Image.asset(
                                  'assets/buttons.png',
                                  width: 48*fem,
                                  height: 48*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // frame34547CqX (35:787)
                    left: 298*fem,
                    top: 17.3100585938*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: GestureDetector(
                        onTap: (){
            Navigator.of(context).
              push(
                MaterialPageRoute(builder: (context)=>
                ChoicePage()));
                        },
                        child: Container(
                          width: 61*fem,
                          height: 33*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffb5eacd),
                            borderRadius: BorderRadius.circular(100*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Skip',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff2c2b46),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group34548SE5 (35:789)
                    left: 287.8754882812*fem,
                    top: 147.3728027344*fem,
                    child: Align(
                      child: SizedBox(
                        width: 16*fem,
                        height: 16*fem,
                        child: Image.asset(
                          'assets/group-34548-brH.png',
                          width: 16*fem,
                          height: 16*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group34550jDB (35:791)
                    left: 0*fem,
                    top: 48.2048339844*fem,
                    child: Container(
                      width: 530.24*fem,
                      height: 402.56*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // group34489r2u (35:792)
                            left: 0*fem,
                            top: 253.5495605469*fem,
                            child: Container(
                              width: 516.27*fem,
                              height: 122.78*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // group34484NX3 (35:793)
                                    left: 177.1013565063*fem,
                                    top: 44.642578125*fem,
                                    child: Container(
                                      width: 261.06*fem,
                                      height: 78.13*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // group34481J9o (35:794)
                                            left: 85.0682754517*fem,
                                            top: 14.880859375*fem,
                                            child: Container(
                                              width: 90.93*fem,
                                              height: 48.37*fem,
                                              decoration: BoxDecoration (
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/subtract-QDF.png',
                                                  ),
                                                ),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'Service',
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
                                            // group34483wyT (35:802)
                                            left: 170.1367263794*fem,
                                            top: 29.76171875*fem,
                                            child: Container(
                                              width: 90.93*fem,
                                              height: 48.37*fem,
                                              decoration: BoxDecoration (
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/subtract-bzq.png',
                                                  ),
                                                ),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  ' Install',
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
                                            // group34482DRB (35:810)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Container(
                                              width: 90.93*fem,
                                              height: 48.37*fem,
                                              decoration: BoxDecoration (
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/subtract-HUd.png',
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
                                    // group34485fny (35:818)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 261.06*fem,
                                      height: 78.13*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // group34481zKT (35:819)
                                            left: 6.9646224976*fem,
                                            top: 14.880859375*fem,
                                            child: Container(
                                              width: 90.93*fem,
                                              height: 48.37*fem,
                                              decoration: BoxDecoration (
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/subtract-xgq.png',
                                                  ),
                                                ),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'Plumbing',
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
                            // imageaws (35:843)
                            left: 87.9077148438*fem,
                            top: 0*fem,
                            child: Container(
                              width: 193.54*fem,
                              height: 402.56*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle4366Jss (35:844)
                                    left: 0*fem,
                                    top: 59.5622558594*fem,
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
                                    // maskgroupzEu (35:845)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 193.54*fem,
                                        height: 402.56*fem,
                                        child: Image.asset(
                                          'assets/mask-group-TaZ.png',
                                          width: 193.54*fem,
                                          height: 402.56*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // group34487VBf (35:848)
                            left: 0*fem,
                            top: 258.5620117188*fem,
                            child: Container(
                              width: 515.64*fem,
                              height: 128.18*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // group34484pDw (35:849)
                                    left: 191.2115058899*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 260.93*fem,
                                      height: 80.8*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // group34481Yvd (35:850)
                                            left: 84.9038047791*fem,
                                            top: 15.7921142578*fem,
                                            child: Container(
                                              width: 91.12*fem,
                                              height: 49.22*fem,
                                              decoration: BoxDecoration (
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/subtract-nw3.png',
                                                  ),
                                                ),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'Install',
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
                                            // group34483na5 (35:858)
                                            left: 169.8076286316*fem,
                                            top: 0*fem,
                                            child: Container(
                                              width: 91.12*fem,
                                              height: 49.22*fem,
                                              decoration: BoxDecoration (
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/subtract-P13.png',
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
                                            // group34482FTf (35:866)
                                            left: 0*fem,
                                            top: 31.5843505859*fem,
                                            child: Container(
                                              width: 91.12*fem,
                                              height: 49.22*fem,
                                              decoration: BoxDecoration (
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/subtract-TDT.png',
                                                  ),
                                                ),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'Service',
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
                                    // group34485KCd (35:874)
                                    left: 0*fem,
                                    top: 47.3765869141*fem,
                                    child: Container(
                                      width: 260.93*fem,
                                      height: 80.8*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // group34481dz1 (35:875)
                                            left: 21.4038848877*fem,
                                            top: 15.7921142578*fem,
                                            child: Container(
                                              width: 91.12*fem,
                                              height: 49.22*fem,
                                              decoration: BoxDecoration (
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/subtract-SD7.png',
                                                  ),
                                                ),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'Plumbing',
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
                                            // group34483WH7 (35:883)
                                            left: 106.3076972961*fem,
                                            top: 0*fem,
                                            child: Container(
                                              width: 91.12*fem,
                                              height: 49.22*fem,
                                              decoration: BoxDecoration (
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/subtract-cAm.png',
                                                  ),
                                                ),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'Repair',
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