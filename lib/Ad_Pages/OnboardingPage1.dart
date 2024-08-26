import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:servifiy/Ad_Pages/OnboardingPage2.dart';
import 'package:servifiy/ChoicePage.dart';
import 'package:servifiy/utils.dart';

class OnboardingPage1 extends StatelessWidget {
  const OnboardingPage1({super.key});

  @override
  Widget build(BuildContext context) {
     double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return  SafeArea(
      child: Scaffold(
        body: Container(
        width: double.infinity,
        child: TextButton(
          // onboarding12z5 (35:899)
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
              // componentsonboardingMWZ (35:900)
              width: double.infinity,
              height: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // componentsartboardbgH9K (35:901)
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
                    // group34547PTF (35:902)
                    left: 75.4995727539*fem,
                    top: 480*fem,
                    child: Container(
                      width: 224*fem,
                      height: 256*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group18154HYd (35:903)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 29.89*fem),
                            width: 48*fem,
                            height: 8*fem,
                            child: Image.asset(
                              'assets/group-18154-Ziq.png',
                              width: 48*fem,
                              height: 8*fem,
                            ),
                          ),
                          Container(
                            // beautyparlouratyourhomenEV (35:912)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 88.11*fem),
                            constraints: BoxConstraints (
                              maxWidth: 224*fem,
                            ),
                            child: Text(
                              'Beauty parlour at your home',
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
                            // buttonsEsB (35:908)
                            child: TextButton(
                              onPressed: () {
                                Navigator.of(context).
                                push(
                                  MaterialPageRoute(builder: (context)=>
                                  OnboardingPage2()));
                              },
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 48*fem,
                                height: 48*fem,
                                child: Image.asset(
                                  'assets/buttons-Dn9.png',
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
                    // ellipse228LQR (35:914)
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
                    // frame34547qc5 (35:915)
                    left: 298*fem,
                    top: 17.3100585938*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 61*fem,
                        height: 33*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffb5eacd),
                          borderRadius: BorderRadius.circular(100*fem),
                        ),
                        child: Center(
                          child: GestureDetector(
                            onTap: (){
          Navigator.of(context).
              push(
                MaterialPageRoute(builder: (context)=>
                ChoicePage()));
                            },
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
                    // group345486H7 (35:917)
                    left: 287.8754882812*fem,
                    top: 147.3728027344*fem,
                    child: Align(
                      child: SizedBox(
                        width: 16*fem,
                        height: 16*fem,
                        child: Image.asset(
                          'assets/group-34548-Gvm.png',
                          width: 16*fem,
                          height: 16*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group34550Cqw (35:920)
                    left: 0*fem,
                    top: 67.9194335938*fem,
                    child: Container(
                      width: 530.24*fem,
                      height: 382.85*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // group344897xu (35:921)
                            left: 0*fem,
                            top: 233.8348388672*fem,
                            child: Container(
                              width: 516.27*fem,
                              height: 122.78*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // group34484dwF (35:922)
                                    left: 177.101348877*fem,
                                    top: 44.642578125*fem,
                                    child: Container(
                                      width: 261.06*fem,
                                      height: 78.13*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // group34481jzH (35:923)
                                            left: 85.0682678223*fem,
                                            top: 14.880859375*fem,
                                            child: Container(
                                              width: 90.93*fem,
                                              height: 48.37*fem,
                                              decoration: BoxDecoration (
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/subtract-pSM.png',
                                                  ),
                                                ),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  ' Hair Style',
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
                                            // group34483CN5 (35:931)
                                            left: 170.1367340088*fem,
                                            top: 29.76171875*fem,
                                            child: Container(
                                              width: 90.93*fem,
                                              height: 48.37*fem,
                                              decoration: BoxDecoration (
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/subtract-Fo7.png',
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
                                            // group34482qvq (35:939)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Container(
                                              width: 90.93*fem,
                                              height: 48.37*fem,
                                              decoration: BoxDecoration (
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/subtract-5pM.png',
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
                                    // group34485hCM (35:947)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 261.06*fem,
                                      height: 78.13*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // group34483UsK (35:956)
                                            left: 92.032989502*fem,
                                            top: 29.76171875*fem,
                                            child: Container(
                                              width: 90.93*fem,
                                              height: 48.37*fem,
                                              decoration: BoxDecoration (
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/subtract-Zvh.png',
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
                                            // group34482YsB (35:964)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Container(
                                              width: 90.93*fem,
                                              height: 48.37*fem,
                                              decoration: BoxDecoration (
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/subtract-44q.png',
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
                            // imagebaZ (35:972)
                            left: 87.9077453613*fem,
                            top: 0*fem,
                            child: Container(
                              width: 193.54*fem,
                              height: 382.85*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle4366vMw (35:973)
                                    left: 0*fem,
                                    top: 39.8475341797*fem,
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
                                    // maskgroupBof (35:974)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 193.54*fem,
                                        height: 382.85*fem,
                                        child: Image.asset(
                                          'assets/mask-group-fvZ.png',
                                          width: 193.54*fem,
                                          height: 382.85*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // group344876Qq (35:977)
                            left: 0*fem,
                            top: 238.8472900391*fem,
                            child: Container(
                              width: 515.64*fem,
                              height: 128.18*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // group34484Cyf (35:978)
                                    left: 191.211517334*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 260.93*fem,
                                      height: 80.8*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // group34481Y1w (35:979)
                                            left: 84.9038085938*fem,
                                            top: 15.7921142578*fem,
                                            child: Container(
                                              width: 91.12*fem,
                                              height: 49.22*fem,
                                              decoration: BoxDecoration (
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/subtract-tTB.png',
                                                  ),
                                                ),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'Facial',
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
                                            // group34483nBB (35:987)
                                            left: 169.8076171875*fem,
                                            top: 0*fem,
                                            child: Container(
                                              width: 91.12*fem,
                                              height: 49.22*fem,
                                              decoration: BoxDecoration (
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/subtract-XgM.png',
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
                                            // group34482eDP (35:995)
                                            left: 0*fem,
                                            top: 31.5843505859*fem,
                                            child: Container(
                                              width: 91.12*fem,
                                              height: 49.22*fem,
                                              decoration: BoxDecoration (
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/subtract-u4d.png',
                                                  ),
                                                ),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'Hair Style',
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
                                    // group34485JYq (35:1003)
                                    left: 0*fem,
                                    top: 47.3765869141*fem,
                                    child: Container(
                                      width: 260.93*fem,
                                      height: 80.8*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // group34481Dvh (35:1004)
                                            left: 21.4038696289*fem,
                                            top: 15.7921142578*fem,
                                            child: Container(
                                              width: 91.12*fem,
                                              height: 49.22*fem,
                                              decoration: BoxDecoration (
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/subtract-asb.png',
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
                                            // group34483tX3 (35:1012)
                                            left: 106.3077087402*fem,
                                            top: 0*fem,
                                            child: Container(
                                              width: 91.12*fem,
                                              height: 49.22*fem,
                                              decoration: BoxDecoration (
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/subtract-8pR.png',
                                                  ),
                                                ),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'Beauty',
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