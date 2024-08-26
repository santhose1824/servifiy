import 'package:flutter/material.dart';
import 'package:servifiy/User/Booking.dart';
import 'package:servifiy/utils.dart';


class ServicePerson extends StatefulWidget {
  const ServicePerson({Key? key}) : super(key: key);

  @override
  State<ServicePerson> createState() => _ServicePersonState();
}

class _ServicePersonState extends State<ServicePerson> {
  @override
  Widget build(BuildContext context) {
        double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SafeArea(
        child: Scaffold(
          body:SingleChildScrollView(
          child: Container(
            width: double.infinity,
            child: Container(
              // androidlarge3Pvy (11:202)
              padding:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 115 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // componentstopnavigationUBj (11:203)
                    padding: EdgeInsets.fromLTRB(
                        16 * fem, 12 * fem, 16 * fem, 12 * fem),
                    width: 374.72 * fem,
                    height: 72 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                    ),
                    child: Container(
                      // frame34464AqF (11:204)
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 8 * fem, 0 * fem),
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xfff2f2f2)),
                        color: Color(0xfffafafa),
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame34464fX7 (11:205)
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  'Choose the Service Man',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 20,
                                    fontWeight: FontWeight.w600,
                                    height: 1.8571428571 * ffem / fem,
                                    letterSpacing: 2 * fem,
                                    color: Color(0xff172b4d),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // componentsservicelist5jF (11:240)
                    margin:
                        EdgeInsets.fromLTRB(7 * fem, 0 * fem, 9 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(
                        16 * fem, 16 * fem, 16 * fem, 5 * fem),
                    width: double.infinity,
                    height: 613 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xfff9f9f9),
                      borderRadius: BorderRadius.circular(8 * fem),
                    ),
                    child: Container(
                      // frame34465xo3 (11:241)
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame34465HqK (11:242)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 12 * fem),
                            width: double.infinity,
                            height: 36 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame341771FX (11:243)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 7 * fem, 77.51 * fem, 7 * fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // tag85F (11:244)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 1 * fem, 9 * fem, 1 * fem),
                                        width: 3.49 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0xffcabdfe),
                                          borderRadius:
                                              BorderRadius.circular(4 * fem),
                                        ),
                                      ),
                                      Text(
                                        // appliancerepair4Do (11:245)
                                        'Servicer',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 18 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2125 * ffem / fem,
                                          letterSpacing: -0.36 * fem,
                                          color: Color(0xff1a1d1f),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // gridme1 (11:246)
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame223iZF (11:247)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                        width: 36 * fem,
                                        height: 36 * fem,
                                        child: Image.asset(
                                          'assets/frame-223.png',
                                          width: 36 * fem,
                                          height: 36 * fem,
                                        ),
                                      ),
                                      Container(
                                        // frame224RyT (11:249)
                                        width: 36 * fem,
                                        height: 36 * fem,
                                        child: Image.asset(
                                          'assets/frame-224.png',
                                          width: 36 * fem,
                                          height: 36 * fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // listviewMs7 (11:251)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame34465JGZ (11:252)
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // group344603jw (11:253)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 1 * fem, 10 * fem),
                                        width: double.infinity,
                                        height: 116 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // group34464y7o (11:255)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  16 * fem,
                                                  0 * fem),
                                              padding: EdgeInsets.fromLTRB(
                                                  77.29 * fem,
                                                  7.67 * fem,
                                                  7.97 * fem,
                                                  7.67 * fem),
                                              width: 105 * fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                    'assets/kenndy.png',
                                                  ),
                                                ),
                                              ),
                                              child: Container(
                                                // heart149F (11:261)
                                                width: double.infinity,
                                                height: 19.74 * fem,
                                              ),
                                            ),
                                            Container(
                                              // frame34460cgZ (11:262)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  4 * fem,
                                                  0 * fem,
                                                  12 * fem),
                                              width: 190 * fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // frame34460LcZ (11:263)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        0 * fem,
                                                        7 * fem),
                                                    width: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          // frame34460s6h (11:264)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  5 * fem),
                                                          padding: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  2 * fem,
                                                                  3.33 * fem,
                                                                  2 * fem),
                                                          width:
                                                              double.infinity,
                                                          height: 20 * fem,
                                                          child: Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Container(
                                                                // group34459kwB (11:265)
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        106.33 *
                                                                            fem,
                                                                        0 * fem),
                                                                padding: EdgeInsets
                                                                    .fromLTRB(
                                                                        1.67 *
                                                                            fem,
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        0 * fem),
                                                                height: double
                                                                    .infinity,
                                                                child: Row(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  children: [
                                                                    Container(
                                                                      // uiiconstarfilledEUy (11:266)
                                                                      margin: EdgeInsets.fromLTRB(
                                                                          0 *
                                                                              fem,
                                                                          0 *
                                                                              fem,
                                                                          6.63 *
                                                                              fem,
                                                                          0.46 *
                                                                              fem),
                                                                      width:
                                                                          12.7 *
                                                                              fem,
                                                                      height:
                                                                          12.21 *
                                                                              fem,
                                                                      child: Image
                                                                          .asset(
                                                                        'assets/ui-icon-star-filled-NJd.png',
                                                                        width: 12.7 *
                                                                            fem,
                                                                        height: 12.21 *
                                                                            fem,
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      // WxH (11:267)
                                                                      margin: EdgeInsets.fromLTRB(
                                                                          0 * fem,
                                                                          0 * fem,
                                                                          0 * fem,
                                                                          1 * fem),
                                                                      child:
                                                                          RichText(
                                                                        text:
                                                                            TextSpan(
                                                                          style:
                                                                              SafeGoogleFont(
                                                                            'Inter',
                                                                            fontSize:
                                                                                12 * ffem,
                                                                            fontWeight:
                                                                                FontWeight.w700,
                                                                            height: 1.2102272511 *
                                                                                ffem /
                                                                                fem,
                                                                            letterSpacing:
                                                                                -0.12 * fem,
                                                                            color:
                                                                                Color(0xff6f767d),
                                                                          ),
                                                                          children: [
                                                                            TextSpan(
                                                                              text: '4.8',
                                                                              style: SafeGoogleFont(
                                                                                'Inter',
                                                                                fontSize: 12 * ffem,
                                                                                fontWeight: FontWeight.w700,
                                                                                height: 1.2125 * ffem / fem,
                                                                                letterSpacing: -0.12 * fem,
                                                                                color: Color(0xff1a1d1f),
                                                                              ),
                                                                            ),
                                                                            TextSpan(
                                                                              text: ' (87)',
                                                                              style: SafeGoogleFont(
                                                                                'Inter',
                                                                                fontSize: 12 * ffem,
                                                                                fontWeight: FontWeight.w700,
                                                                                height: 1.2125 * ffem / fem,
                                                                                letterSpacing: -0.12 * fem,
                                                                                color: Color(0xff6f767d),
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              Container(
                                                                // uiiconmorehorizontalfillednaM (11:268)
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        0 * fem),
                                                                width:
                                                                    13.33 * fem,
                                                                height:
                                                                    3.33 * fem,
                                                                child:
                                                                    Image.asset(
                                                                  'assets/ui-icon-morehorizontal-filled-3nR.png',
                                                                  width: 13.33 *
                                                                      fem,
                                                                  height: 3.33 *
                                                                      fem,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Text(
                                                          // accheckup5JZ (11:269)
                                                          'Kenndy',
                                                          style: SafeGoogleFont(
                                                            'Inter',
                                                            fontSize: 14 * ffem,
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            height: 1.2125 *
                                                                ffem /
                                                                fem,
                                                            letterSpacing:
                                                                -0.14 * fem,
                                                            color: Color(
                                                                0xff1a1d1f),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame34459QLq (11:270)
                                                    width: 65 * fem,
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          // frame5189ZK (11:271)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  3 * fem),
                                                          width:
                                                              double.infinity,
                                                          height: 24 * fem,
                                                          child: Text(
                                                            'Ac Servicer',
                                                            style:
                                                                SafeGoogleFont(
                                                              'Inter',
                                                              fontSize:
                                                                  12 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              height:
                                                                  1.3799999555 *
                                                                      ffem /
                                                                      fem,
                                                              letterSpacing:
                                                                  -0.24 * fem,
                                                              color: Color(
                                                                  0xff9a9fa5),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // numberSYR (11:275)
                                                          width: 50 * fem,
                                                          height: 24 * fem,
                                                          decoration:
                                                              BoxDecoration(
                                                            color: Color(
                                                                0xffb5e4ca),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        6 * fem),
                                                          ),
                                                          child: Center(
                                                            child: Text(
                                                              'Available',
                                                              style:
                                                                  SafeGoogleFont(
                                                                'Inter',
                                                                fontSize:
                                                                    12 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w600,
                                                                height: 1.2125 *
                                                                    ffem /
                                                                    fem,
                                                                letterSpacing:
                                                                    -0.36 * fem,
                                                                color: Color(
                                                                    0xff1a1d1f),
                                                              ),
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
                                      Container(
                                        // dividerikq (11:277)
                                        width: double.infinity,
                                        height: 1 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xffefefef),
                                          borderRadius:
                                              BorderRadius.circular(1 * fem),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 12 * fem,
                                ),
                                TextButton(
                                  // frame34466rc9 (11:278)
                                  onPressed: () {
                                    Navigator.of(context).push(
                                        MaterialPageRoute(
                                            builder: (context) => Booking()));
                                  },
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // group34460CAD (11:279)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 10 * fem),
                                          width: double.infinity,
                                          height: 116 * fem,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // maskgroupWwb (11:280)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    16 * fem,
                                                    0 * fem),
                                                width: 105 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xffd5f4ed),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8.5619897842 * fem),
                                                ),
                                                child: Center(
                                                  // group344643Rj (11:282)
                                                  child: SizedBox(
                                                    width: 105 * fem,
                                                    height: 116 * fem,
                                                    child: Image.asset(
                                                      'assets/Robert.png',
                                                      width: 105 * fem,
                                                      height: 116 * fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // frame344609zZ (11:286)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    4 * fem,
                                                    0 * fem,
                                                    5 * fem),
                                                width: 191 * fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // frame34460gDo (11:287)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              7 * fem),
                                                      width: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Container(
                                                            // frame34460RBP (11:288)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    5 * fem),
                                                            padding: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    2 * fem,
                                                                    3.33 * fem,
                                                                    2 * fem),
                                                            width:
                                                                double.infinity,
                                                            height: 20 * fem,
                                                            child: Row(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              children: [
                                                                Container(
                                                                  // group34459WyX (11:289)
                                                                  margin: EdgeInsets.fromLTRB(
                                                                      0 * fem,
                                                                      0 * fem,
                                                                      107.33 *
                                                                          fem,
                                                                      0 * fem),
                                                                  padding: EdgeInsets
                                                                      .fromLTRB(
                                                                          1.67 *
                                                                              fem,
                                                                          0 * fem,
                                                                          0 * fem,
                                                                          0 * fem),
                                                                  height: double
                                                                      .infinity,
                                                                  child: Row(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    children: [
                                                                      Container(
                                                                        // uiiconstarfilledE8q (11:290)
                                                                        margin: EdgeInsets.fromLTRB(
                                                                            0 *
                                                                                fem,
                                                                            0 *
                                                                                fem,
                                                                            6.63 *
                                                                                fem,
                                                                            0.46 *
                                                                                fem),
                                                                        width: 12.7 *
                                                                            fem,
                                                                        height: 12.21 *
                                                                            fem,
                                                                        child: Image
                                                                            .asset(
                                                                          'assets/ui-icon-star-filled-RyB.png',
                                                                          width:
                                                                              12.7 * fem,
                                                                          height:
                                                                              12.21 * fem,
                                                                        ),
                                                                      ),
                                                                      Container(
                                                                        // Xdj (11:291)
                                                                        margin: EdgeInsets.fromLTRB(
                                                                            0 * fem,
                                                                            0 * fem,
                                                                            0 * fem,
                                                                            1 * fem),
                                                                        child:
                                                                            RichText(
                                                                          text:
                                                                              TextSpan(
                                                                            style:
                                                                                SafeGoogleFont(
                                                                              'Inter',
                                                                              fontSize: 12 * ffem,
                                                                              fontWeight: FontWeight.w700,
                                                                              height: 1.2102272511 * ffem / fem,
                                                                              letterSpacing: -0.12 * fem,
                                                                              color: Color(0xff6f767d),
                                                                            ),
                                                                            children: [
                                                                              TextSpan(
                                                                                text: '4.5',
                                                                                style: SafeGoogleFont(
                                                                                  'Inter',
                                                                                  fontSize: 12 * ffem,
                                                                                  fontWeight: FontWeight.w700,
                                                                                  height: 1.2125 * ffem / fem,
                                                                                  letterSpacing: -0.12 * fem,
                                                                                  color: Color(0xff1a1d1f),
                                                                                ),
                                                                              ),
                                                                              TextSpan(
                                                                                text: ' (87)',
                                                                                style: SafeGoogleFont(
                                                                                  'Inter',
                                                                                  fontSize: 12 * ffem,
                                                                                  fontWeight: FontWeight.w700,
                                                                                  height: 1.2125 * ffem / fem,
                                                                                  letterSpacing: -0.12 * fem,
                                                                                  color: Color(0xff6f767d),
                                                                                ),
                                                                              ),
                                                                            ],
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // uiiconmorehorizontalfilledLzV (11:292)
                                                                  margin: EdgeInsets
                                                                      .fromLTRB(
                                                                          0 * fem,
                                                                          0 * fem,
                                                                          0 * fem,
                                                                          0 * fem),
                                                                  width: 13.33 *
                                                                      fem,
                                                                  height: 3.33 *
                                                                      fem,
                                                                  child: Image
                                                                      .asset(
                                                                    'assets/ui-icon-morehorizontal-filled-3nR.png',
                                                                    width:
                                                                        13.33 *
                                                                            fem,
                                                                    height:
                                                                        3.33 *
                                                                            fem,
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Text(
                                                            // acregularserviceEKB (11:293)
                                                            'Robert',
                                                            style:
                                                                SafeGoogleFont(
                                                              'Inter',
                                                              fontSize:
                                                                  15 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w600,
                                                              height: 1.6 *
                                                                  ffem /
                                                                  fem,
                                                              letterSpacing:
                                                                  -0.15 * fem,
                                                              color: Color(
                                                                  0xff1a1d1f),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // frame344599ww (11:294)
                                                      width: 65 * fem,
                                                      child: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Container(
                                                            // frame518WGh (11:295)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    3 * fem),
                                                            width:
                                                                double.infinity,
                                                            height: 24 * fem,
                                                            child: Text(
                                                              'AC Servicer',
                                                              style:
                                                                  SafeGoogleFont(
                                                                'Inter',
                                                                fontSize:
                                                                    12 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                height:
                                                                    1.3799999555 *
                                                                        ffem /
                                                                        fem,
                                                                letterSpacing:
                                                                    -0.24 * fem,
                                                                color: Color(
                                                                    0xff9a9fa5),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // numberBtd (11:299)
                                                            width: 55 * fem,
                                                            height: 24 * fem,
                                                            decoration:
                                                                BoxDecoration(
                                                              color: Color(
                                                                  0xffb5e4ca),
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          6 * fem),
                                                            ),
                                                            child: Center(
                                                              child: Text(
                                                                'Available',
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'Inter',
                                                                  fontSize:
                                                                      12 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w700,
                                                                  height:
                                                                      1.2125 *
                                                                          ffem /
                                                                          fem,
                                                                  letterSpacing:
                                                                      -0.12 *
                                                                          fem,
                                                                  color: Color(
                                                                      0xff1a1d1f),
                                                                ),
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
                                        Container(
                                          // dividerFdb (11:301)
                                          width: double.infinity,
                                          height: 1 * fem,
                                          decoration: BoxDecoration(
                                            color: Color(0xffefefef),
                                            borderRadius:
                                                BorderRadius.circular(1 * fem),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 12 * fem,
                                ),
                                Container(
                                  // frame34467BGM (11:302)
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group344608SV (11:303)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 10 * fem),
                                        width: double.infinity,
                                        height: 116 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // maskgroupe9w (11:304)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  16 * fem,
                                                  0 * fem),
                                              width: 105 * fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration(
                                                color: Color(0xffd5f4ed),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        8.5619897842 * fem),
                                              ),
                                              child: Center(
                                                // group34464L2m (11:306)
                                                child: SizedBox(
                                                  width: 105 * fem,
                                                  height: 116 * fem,
                                                  child: Image.asset(
                                                    'assets/Micheal.png',
                                                    width: 105 * fem,
                                                    height: 116 * fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // frame34460Ra1 (11:309)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  4 * fem,
                                                  0 * fem,
                                                  5 * fem),
                                              width: 191 * fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // frame34460Y8q (11:310)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        0 * fem,
                                                        7 * fem),
                                                    width: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          // frame344602CR (11:311)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  5 * fem),
                                                          padding: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  2 * fem,
                                                                  3.33 * fem,
                                                                  2 * fem),
                                                          width:
                                                              double.infinity,
                                                          height: 20 * fem,
                                                          child: Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Container(
                                                                // group34459KhK (11:312)
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        107.33 *
                                                                            fem,
                                                                        0 * fem),
                                                                padding: EdgeInsets
                                                                    .fromLTRB(
                                                                        1.67 *
                                                                            fem,
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        0 * fem),
                                                                height: double
                                                                    .infinity,
                                                                child: Row(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  children: [
                                                                    Container(
                                                                      // uiiconstarfilledSX3 (11:313)
                                                                      margin: EdgeInsets.fromLTRB(
                                                                          0 *
                                                                              fem,
                                                                          0 *
                                                                              fem,
                                                                          6.63 *
                                                                              fem,
                                                                          0.46 *
                                                                              fem),
                                                                      width:
                                                                          12.7 *
                                                                              fem,
                                                                      height:
                                                                          12.21 *
                                                                              fem,
                                                                      child: Image
                                                                          .asset(
                                                                        'assets/ui-icon-star-filled.png',
                                                                        width: 12.7 *
                                                                            fem,
                                                                        height: 12.21 *
                                                                            fem,
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      // vSD (11:314)
                                                                      margin: EdgeInsets.fromLTRB(
                                                                          0 * fem,
                                                                          0 * fem,
                                                                          0 * fem,
                                                                          1 * fem),
                                                                      child:
                                                                          RichText(
                                                                        text:
                                                                            TextSpan(
                                                                          style:
                                                                              SafeGoogleFont(
                                                                            'Inter',
                                                                            fontSize:
                                                                                12 * ffem,
                                                                            fontWeight:
                                                                                FontWeight.w700,
                                                                            height: 1.2102272511 *
                                                                                ffem /
                                                                                fem,
                                                                            letterSpacing:
                                                                                -0.12 * fem,
                                                                            color:
                                                                                Color(0xff6f767d),
                                                                          ),
                                                                          children: [
                                                                            TextSpan(
                                                                              text: '4.5',
                                                                              style: SafeGoogleFont(
                                                                                'Inter',
                                                                                fontSize: 12 * ffem,
                                                                                fontWeight: FontWeight.w700,
                                                                                height: 1.2125 * ffem / fem,
                                                                                letterSpacing: -0.12 * fem,
                                                                                color: Color(0xff1a1d1f),
                                                                              ),
                                                                            ),
                                                                            TextSpan(
                                                                              text: ' (87)',
                                                                              style: SafeGoogleFont(
                                                                                'Inter',
                                                                                fontSize: 12 * ffem,
                                                                                fontWeight: FontWeight.w700,
                                                                                height: 1.2125 * ffem / fem,
                                                                                letterSpacing: -0.12 * fem,
                                                                                color: Color(0xff6f767d),
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              Container(
                                                                // uiiconmorehorizontalfilledwVj (11:315)
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        0 * fem),
                                                                width:
                                                                    13.33 * fem,
                                                                height:
                                                                    3.33 * fem,
                                                                child:
                                                                    Image.asset(
                                                                  'assets/ui-icon-morehorizontal-filled-RcV.png',
                                                                  width: 13.33 *
                                                                      fem,
                                                                  height: 3.33 *
                                                                      fem,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Text(
                                                          // acinstallation32y (11:316)
                                                          'Micheal',
                                                          style: SafeGoogleFont(
                                                            'Inter',
                                                            fontSize: 15 * ffem,
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            height: 1.6 *
                                                                ffem /
                                                                fem,
                                                            letterSpacing:
                                                                -0.15 * fem,
                                                            color: Color(
                                                                0xff1a1d1f),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame34459MJZ (11:317)
                                                    width: 65 * fem,
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          // frame518sXo (11:318)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  3 * fem),
                                                          width:
                                                              double.infinity,
                                                          height: 24 * fem,
                                                          child: Text(
                                                            'Ac Servicer',
                                                            style:
                                                                SafeGoogleFont(
                                                              'Inter',
                                                              fontSize:
                                                                  12 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              height:
                                                                  1.3799999555 *
                                                                      ffem /
                                                                      fem,
                                                              letterSpacing:
                                                                  -0.24 * fem,
                                                              color: Color(
                                                                  0xff9a9fa5),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // numberwnZ (11:322)
                                                          width: 80,
                                                          height: 24 * fem,
                                                          decoration:
                                                              BoxDecoration(
                                                            color: Color.fromARGB(255, 228, 197, 181),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        6 * fem),
                                                          ),
                                                          child: Center(
                                                            child: Text(
                                                              'Unavail',
                                                              style:
                                                                  SafeGoogleFont(
                                                                'Inter',
                                                                fontSize:
                                                                    12 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w700,
                                                                height: 1.2125 *
                                                                    ffem /
                                                                    fem,
                                                                letterSpacing:
                                                                    -0.12 * fem,
                                                                color: Color(
                                                                    0xff1a1d1f),
                                                              ),
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
                                      Container(
                                        // divider23K (11:324)
                                        width: double.infinity,
                                        height: 1 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xffefefef),
                                          borderRadius:
                                              BorderRadius.circular(1 * fem),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 12 * fem,
                                ),
                                Container(
                                  // frame34468Lph (11:325)
                                  width: double.infinity,
                                  height: 127 * fem,
                                  child: Container(
                                    // group344606os (11:326)
                                    width: double.infinity,
                                    height: 116 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // maskgroupqFf (11:327)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 16 * fem, 0 * fem),
                                          width: 105 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xffd5f4ed),
                                            borderRadius: BorderRadius.circular(
                                                8.5619897842 * fem),
                                          ),
                                          child: Center(
                                            // group34464Yfs (11:329)
                                            child: SizedBox(
                                              width: 105 * fem,
                                              height: 116 * fem,
                                              child: Image.asset(
                                                'assets/Chris.png',
                                                width: 105 * fem,
                                                height: 116 * fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // frame34460TXw (11:332)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              4 * fem, 0 * fem, 5 * fem),
                                          width: 191 * fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // frame34460Nuo (11:333)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    7 * fem),
                                                width: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // frame34460uPw (11:334)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              5 * fem),
                                                      padding:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              2 * fem,
                                                              3.33 * fem,
                                                              2 * fem),
                                                      width: double.infinity,
                                                      height: 20 * fem,
                                                      child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        children: [
                                                          Container(
                                                            // group34459zRP (11:335)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    107.33 *
                                                                        fem,
                                                                    0 * fem),
                                                            padding: EdgeInsets
                                                                .fromLTRB(
                                                                    1.67 * fem,
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    0 * fem),
                                                            height:
                                                                double.infinity,
                                                            child: Row(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              children: [
                                                                Container(
                                                                  // uiiconstarfilledu2Z (11:336)
                                                                  margin: EdgeInsets
                                                                      .fromLTRB(
                                                                          0 *
                                                                              fem,
                                                                          0 *
                                                                              fem,
                                                                          6.63 *
                                                                              fem,
                                                                          0.46 *
                                                                              fem),
                                                                  width: 12.7 *
                                                                      fem,
                                                                  height:
                                                                      12.21 *
                                                                          fem,
                                                                  child: Image
                                                                      .asset(
                                                                    'assets/ui-icon-star-filled-YYq.png',
                                                                    width:
                                                                        12.7 *
                                                                            fem,
                                                                    height:
                                                                        12.21 *
                                                                            fem,
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // CGZ (11:337)
                                                                  margin: EdgeInsets
                                                                      .fromLTRB(
                                                                          0 * fem,
                                                                          0 * fem,
                                                                          0 * fem,
                                                                          1 * fem),
                                                                  child:
                                                                      RichText(
                                                                    text:
                                                                        TextSpan(
                                                                      style:
                                                                          SafeGoogleFont(
                                                                        'Inter',
                                                                        fontSize:
                                                                            12 *
                                                                                ffem,
                                                                        fontWeight:
                                                                            FontWeight.w700,
                                                                        height: 1.2102272511 *
                                                                            ffem /
                                                                            fem,
                                                                        letterSpacing:
                                                                            -0.12 *
                                                                                fem,
                                                                        color: Color(
                                                                            0xff6f767d),
                                                                      ),
                                                                      children: [
                                                                        TextSpan(
                                                                          text:
                                                                              '4.5',
                                                                          style:
                                                                              SafeGoogleFont(
                                                                            'Inter',
                                                                            fontSize:
                                                                                12 * ffem,
                                                                            fontWeight:
                                                                                FontWeight.w700,
                                                                            height: 1.2125 *
                                                                                ffem /
                                                                                fem,
                                                                            letterSpacing:
                                                                                -0.12 * fem,
                                                                            color:
                                                                                Color(0xff1a1d1f),
                                                                          ),
                                                                        ),
                                                                        TextSpan(
                                                                          text:
                                                                              ' (87)',
                                                                          style:
                                                                              SafeGoogleFont(
                                                                            'Inter',
                                                                            fontSize:
                                                                                12 * ffem,
                                                                            fontWeight:
                                                                                FontWeight.w700,
                                                                            height: 1.2125 *
                                                                                ffem /
                                                                                fem,
                                                                            letterSpacing:
                                                                                -0.12 * fem,
                                                                            color:
                                                                                Color(0xff6f767d),
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Container(
                                                            // uiiconmorehorizontalfilled3Rb (11:338)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    0 * fem),
                                                            width: 13.33 * fem,
                                                            height: 3.33 * fem,
                                                            child: Image.asset(
                                                              'assets/ui-icon-morehorizontal-filled.png',
                                                              width:
                                                                  13.33 * fem,
                                                              height:
                                                                  3.33 * fem,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Text(
                                                      // acuninstallationw1B (11:339)
                                                      'Chris',
                                                      style: SafeGoogleFont(
                                                        'Inter',
                                                        fontSize: 15 * ffem,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        height:
                                                            1.6 * ffem / fem,
                                                        letterSpacing:
                                                            -0.15 * fem,
                                                        color:
                                                            Color(0xff1a1d1f),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // frame34459FXf (11:340)
                                                width: 65 * fem,
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // frame518nnV (11:341)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              3 * fem),
                                                      width: double.infinity,
                                                      height: 24 * fem,
                                                      child: Text(
                                                        'Ac Servicer',
                                                        style: SafeGoogleFont(
                                                          'Inter',
                                                          fontSize: 12 * ffem,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          height: 1.3799999555 *
                                                              ffem /
                                                              fem,
                                                          letterSpacing:
                                                              -0.24 * fem,
                                                          color:
                                                              Color(0xff9a9fa5),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // number3yK (11:345)
                                                      width: 80,
                                                      height: 24 * fem,
                                                      decoration: BoxDecoration(
                                                        color:
                                                            Color.fromARGB(255, 228, 197, 181),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    6 * fem),
                                                      ),
                                                      child: Center(
                                                        child: Text(
                                                          'Unavail',
                                                          style: SafeGoogleFont(
                                                            'Inter',
                                                            fontSize: 12 * ffem,
                                                            fontWeight:
                                                                FontWeight.w700,
                                                            height: 1.2125 *
                                                                ffem /
                                                                fem,
                                                            letterSpacing:
                                                                -0.12 * fem,
                                                            color: Color(
                                                                0xff1a1d1f),
                                                          ),
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
          ));
  }
}
