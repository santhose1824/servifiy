import 'package:flutter/material.dart';
import 'package:servifiy/utils.dart';

class ServiceCategorey extends StatefulWidget {
  const ServiceCategorey({super.key});

  @override
  State<ServiceCategorey> createState() => _ServiceCategoreyState();
}

class _ServiceCategoreyState extends State<ServiceCategorey> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(top:50),
            child: Container(
                width: double.infinity,
                child: Container(
            // androidlarge2EHf (7:62)
        
            width: double.infinity,
            decoration: BoxDecoration (
              color: Color(0xffffffff),
            ),
            child: Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // componentstopnavigation6am (9:64)
                    padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                    width: 374.72*fem,
                    height: 72*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Container(
                      // frame34464Ppm (9:65)
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xfff2f2f2)),
                        color: Color(0xfffafafa),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame34464U5X (9:66)
                          height: double.infinity,
                            child: Center(
                              child: Column(
                                children: [
                                  Text(
                                      'Choose the Categorey ',
                                        style: SafeGoogleFont(
                                          'Inter',
                                           fontSize: 30 ,
                                           fontWeight: FontWeight.w700,
                                           height: 1.28125 * ffem / fem,
                                            letterSpacing: -0.96 * fem,
                                           color: Color(0xff172b4d),
                                                ),
                                              ),              
                                ],
                              ),
                            ))
                        ]),
                    ),
                  ),
                  Container(
                    // componentscategoriess1B (11:108)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 9*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 23*fem, 16*fem),
                    width: double.infinity,
                    height: 699*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfff9f9f9),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Container(
                      // allcategories9UV (11:109)
                      width: double.infinity,
                      height: 420.5*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // group34458tS5 (11:110)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                            width: 132*fem,
                            height: 26*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Container(
                              // group34177zV7 (11:111)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(4*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // tagXjw (11:112)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                    width: 4*fem,
                                    height: 20*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffcabdfe),
                                      borderRadius: BorderRadius.circular(4*fem),
                                    ),
                                  ),
                                  Container(
                                    // allcategoriesrnD (11:113)
                                    child: Text(
                                      'All Categories',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125*ffem/fem,
                                        letterSpacing: -0.36*fem,
                                        color: Color(0xff1a1d1f),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // frame34508vn5 (11:114)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // strowTX7 (11:115)
                                  height: 110.5*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      TextButton(
                                        // frame34508BT7 (11:117)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // group34259hRT (11:118)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.5*fem),
                                                width: 72*fem,
                                                height: 72*fem,
                                                child: Image.asset(
                                                  'assets/group-34259.png',
                                                  width: 72*fem,
                                                  height: 72*fem,
                                                ),
                                              ),
                                              Center(
                                                // acrepairmgD (11:120)
                                                child: Text(
                                                  'AC Repair',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.3799999952*ffem/fem,
                                                    letterSpacing: -0.32*fem,
                                                    color: Color(0xff40405d),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 38*fem,
                                      ),
                                      Container(
                                        // frame345083dj (11:121)
                                        width: 72*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iconcat72pxbeautyNR7 (11:122)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.5*fem),
                                              padding: EdgeInsets.fromLTRB(21.5*fem, 21.5*fem, 21.42*fem, 21.42*fem),
                                              width: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xffcabdfe),
                                                borderRadius: BorderRadius.circular(36*fem),
                                              ),
                                              child: Center(
                                                // group3425754d (I11:122;3186:4224)
                                                child: SizedBox(
                                                  width: 29.08*fem,
                                                  height: 29.08*fem,
                                                  child: Image.asset(
                                                    'assets/group-34257-m7w.png',
                                                    width: 29.08*fem,
                                                    height: 29.08*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // beautynDw (11:123)
                                              child: Text(
                                                'Beauty',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.3799999952*ffem/fem,
                                                  letterSpacing: -0.32*fem,
                                                  color: Color(0xff40405d),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        width: 38*fem,
                                      ),
                                      Container(
                                        // frame34264t25 (11:124)
                                        width: 74*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iconcat72pxappliancepwK (11:125)
                                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 15.5*fem),
                                              padding: EdgeInsets.fromLTRB(22.76*fem, 22.76*fem, 21.42*fem, 21.42*fem),
                                              width: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xffb0e5fc),
                                                borderRadius: BorderRadius.circular(36*fem),
                                              ),
                                              child: Center(
                                                // group34258imo (I11:125;3186:4233)
                                                child: SizedBox(
                                                  width: 27.82*fem,
                                                  height: 27.82*fem,
                                                  child: Image.asset(
                                                    'assets/group-34258-oVb.png',
                                                    width: 27.82*fem,
                                                    height: 27.82*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // applianceqbX (11:126)
                                              child: Text(
                                                'Appliance',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.3799999952*ffem/fem,
                                                  letterSpacing: -0.32*fem,
                                                  color: Color(0xff40405d),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 23.5*fem,
                                ),
                                Container(
                                  // ndrowjB7 (11:127)
                                  width: double.infinity,
                                  height: 110.5*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame34262fKf (11:128)
                                        width: 72*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iconcat72pxpaintingCqP (11:129)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.5*fem),
                                              padding: EdgeInsets.fromLTRB(20.23*fem, 21.62*fem, 18.89*fem, 17.5*fem),
                                              width: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xffb5eacd),
                                                borderRadius: BorderRadius.circular(36*fem),
                                              ),
                                              child: Center(
                                                // group34251JNd (I11:129;3265:8689)
                                                child: SizedBox(
                                                  width: 32.88*fem,
                                                  height: 32.88*fem,
                                                  child: Image.asset(
                                                    'assets/group-34251.png',
                                                    width: 32.88*fem,
                                                    height: 32.88*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // painting1Xw (11:130)
                                              child: Text(
                                                'Painting',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.3799999952*ffem/fem,
                                                  letterSpacing: -0.32*fem,
                                                  color: Color(0xff40405d),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        width: 43*fem,
                                      ),
                                      Container(
                                        // frame34263utD (11:131)
                                        width: 72*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iconcat72pxcleaningTeq (11:132)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.5*fem),
                                              padding: EdgeInsets.fromLTRB(19.36*fem, 19.9*fem, 19.76*fem, 19.22*fem),
                                              width: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xffffd88d),
                                                borderRadius: BorderRadius.circular(36*fem),
                                              ),
                                              child: Center(
                                                // group34482YAV (I11:132;3265:8692)
                                                child: SizedBox(
                                                  width: 32.88*fem,
                                                  height: 32.88*fem,
                                                  child: Image.asset(
                                                    'assets/group-34482.png',
                                                    width: 32.88*fem,
                                                    height: 32.88*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // cleaningrgy (11:133)
                                              child: Text(
                                                'Cleaning',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.3799999952*ffem/fem,
                                                  letterSpacing: -0.32*fem,
                                                  color: Color(0xff40405d),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        width: 43*fem,
                                      ),
                                      Container(
                                        // frame34264mZ3 (11:134)
                                        width: 72*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iconcat72pxplumbingiz5 (11:135)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.5*fem),
                                              padding: EdgeInsets.fromLTRB(17.76*fem, 23.03*fem, 21.36*fem, 16.09*fem),
                                              width: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xffcbeaa3),
                                                borderRadius: BorderRadius.circular(36*fem),
                                              ),
                                              child: Center(
                                                // group344812Uy (I11:135;3265:8697)
                                                child: SizedBox(
                                                  width: 32.88*fem,
                                                  height: 32.88*fem,
                                                  child: Image.asset(
                                                    'assets/group-34481.png',
                                                    width: 32.88*fem,
                                                    height: 32.88*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // plumbingvKT (11:136)
                                              child: Text(
                                                'Plumbing',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.3799999952*ffem/fem,
                                                  letterSpacing: -0.32*fem,
                                                  color: Color(0xff40405d),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 23.5*fem,
                                ),
                                Container(
                                  // rdrow2dP (11:137)
                                  height: 110.5*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame34262n6m (11:138)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                                        width: 82*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iconcat72pxelectronicstvV (11:139)
                                              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 5*fem, 15.5*fem),
                                              padding: EdgeInsets.fromLTRB(20.23*fem, 21.9*fem, 18.89*fem, 17.22*fem),
                                              width: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xfffa9a9a),
                                                borderRadius: BorderRadius.circular(36*fem),
                                              ),
                                              child: Center(
                                                // group34483yh3 (I11:139;3265:8702)
                                                child: SizedBox(
                                                  width: 32.88*fem,
                                                  height: 32.88*fem,
                                                  child: Image.asset(
                                                    'assets/group-34483.png',
                                                    width: 32.88*fem,
                                                    height: 32.88*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // electronicstZ7 (11:140)
                                              child: Text(
                                                'Electronics',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.3799999952*ffem/fem,
                                                  letterSpacing: -0.32*fem,
                                                  color: Color(0xff40405d),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame34263QnM (11:141)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26.5*fem, 0*fem),
                                        width: 72*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iconcat72pxshiftingjZj (11:142)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.5*fem),
                                              padding: EdgeInsets.fromLTRB(19.35*fem, 20.04*fem, 19.75*fem, 19.08*fem),
                                              width: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xfff8b0ec),
                                                borderRadius: BorderRadius.circular(36*fem),
                                              ),
                                              child: Center(
                                                // group34486F2H (I11:142;3265:8705)
                                                child: SizedBox(
                                                  width: 32.89*fem,
                                                  height: 32.88*fem,
                                                  child: Image.asset(
                                                    'assets/group-34486.png',
                                                    width: 32.89*fem,
                                                    height: 32.88*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // shiftingZYm (11:143)
                                              child: Text(
                                                'Shifting',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.3799999952*ffem/fem,
                                                  letterSpacing: -0.32*fem,
                                                  color: Color(0xff40405d),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame34264GTB (11:144)
                                        width: 89*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iconcat72pxmenssalonoi1 (11:145)
                                              margin: EdgeInsets.fromLTRB(8.5*fem, 0*fem, 8.5*fem, 15.5*fem),
                                              padding: EdgeInsets.fromLTRB(17.76*fem, 22.32*fem, 21.36*fem, 16.8*fem),
                                              width: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xffafc5ff),
                                                borderRadius: BorderRadius.circular(36*fem),
                                              ),
                                              child: Center(
                                                // group34488WMX (I11:145;3265:8711)
                                                child: SizedBox(
                                                  width: 32.88*fem,
                                                  height: 32.88*fem,
                                                  child: Image.asset(
                                                    'assets/group-34488.png',
                                                    width: 32.88*fem,
                                                    height: 32.88*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // menssalonE2d (11:146)
                                              child: Text(
                                                'Men\'s Salon',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.3799999952*ffem/fem,
                                                  letterSpacing: -0.32*fem,
                                                  color: Color(0xff40405d),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
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
        )
      )
    );
  }
}