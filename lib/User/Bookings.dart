import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:servifiy/User/HomePage.dart';
import 'package:servifiy/User/Menu.dart';
import 'package:servifiy/utils.dart';

class Bookings extends StatefulWidget {
  @override
  State<Bookings> createState() => _BookingsState();
}

class _BookingsState extends State<Bookings> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return WillPopScope(
      onWillPop: () async{
            Navigator.of(context).pushReplacement(MaterialPageRoute(
            builder: (context) => UserHomePage(),
          ));
          return false;

      },
      child: SafeArea(
        child: Scaffold(
          body: Container(
            width: double.infinity,
            child: Container(
              // bookings7N1 (20:887)
              width: double.infinity,
              height: 812.13 * fem,
              decoration: BoxDecoration(
                color: Color(0xfff9f9f9),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // componentstopnavigationj8V (20:889)
                    right: 160,
                    top: 0.126953125 * fem,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.of(context).push(
                            MaterialPageRoute(builder: (context) => Menu()));
                      },
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            36 * fem, 25.13 * fem, 36 * fem, 21.87 * fem),
                        width: 375 * fem,
                        height: 72 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xffffffff),
                        ),
                        child: Container(
                          width: 24 * fem,
                          height: 24 * fem,
                          child: Image.asset(
                            'assets/icon-24px-menu-eAV.png',
                            width: 24 * fem,
                            height: 24 * fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame34576YNm (20:894)
                    left: 15 * fem,
                    top: 99.126953125 * fem,
                    child: Container(
                      width: 343.33 * fem,
                      height: 616.01 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // contentTEq (I20:895;3385:13797)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 223.33 * fem, 18 * fem),
                            width: double.infinity,
                            height: 30 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // tagnH7 (I20:895;3385:13798)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 4.5 * fem, 10 * fem, 5.5 * fem),
                                  width: 4 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xffcabdfe),
                                    borderRadius: BorderRadius.circular(4 * fem),
                                  ),
                                ),
                                Text(
                                  // bookingsu6q (I20:895;3385:13799)
                                  'Bookings',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 24 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125 * ffem / fem,
                                    letterSpacing: -0.48 * fem,
                                    color: Color(0xff1a1d1f),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // componentsbookingsD7X (20:896)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // upcominglistBkV (20:906)
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame34560jGD (20:907)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                        padding: EdgeInsets.fromLTRB(15.5 * fem,
                                            15.5 * fem, 16.17 * fem, 17.5 * fem),
                                        width: double.infinity,
                                        height: 242 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xffffffff),
                                          borderRadius:
                                              BorderRadius.circular(8 * fem),
                                        ),
                                        child: Container(
                                          // frame34554SAd (20:908)
                                          width: double.infinity,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame34554nVP (20:909)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    12 * fem),
                                                width: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // frame34553KVK (20:910)
                                                      margin: EdgeInsets.fromLTRB(
                                                          0 * fem,
                                                          0 * fem,
                                                          87.61 * fem,
                                                          12 * fem),
                                                      width: double.infinity,
                                                      height: 50 * fem,
                                                      child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        children: [
                                                          Container(
                                                            // group342613gD (20:911)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    16 * fem,
                                                                    0 * fem),
                                                            width: 50.05 * fem,
                                                            height: 50 * fem,
                                                            child: Image.asset(
                                                              'assets/group-34261.png',
                                                              width: 50.05 * fem,
                                                              height: 50 * fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // detailkqX (20:922)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    4 * fem,
                                                                    0 * fem,
                                                                    4 * fem),
                                                            height:
                                                                double.infinity,
                                                            child: Column(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Container(
                                                                  // acinstallation68h (20:923)
                                                                  margin: EdgeInsets
                                                                      .fromLTRB(
                                                                          0 * fem,
                                                                          0 * fem,
                                                                          0 * fem,
                                                                          5 * fem),
                                                                  child: Text(
                                                                    'AC INSTALLATION',
                                                                    style:
                                                                        SafeGoogleFont(
                                                                      'Inter',
                                                                      fontSize:
                                                                          16 *
                                                                              ffem,
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w700,
                                                                      height:
                                                                          1.2125 *
                                                                              ffem /
                                                                              fem,
                                                                      letterSpacing:
                                                                          -0.32 *
                                                                              fem,
                                                                      color: Color(
                                                                          0xff1a1d1f),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Text(
                                                                  // referencecoded571224n1X (20:924)
                                                                  'Reference Code: #D-571224',
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
                                                                        -0.24 *
                                                                            fem,
                                                                    color: Color(
                                                                        0xff6f767d),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // group34553sof (20:925)
                                                      margin: EdgeInsets.fromLTRB(
                                                          0.67 * fem,
                                                          0 * fem,
                                                          0 * fem,
                                                          0 * fem),
                                                      width: 311 * fem,
                                                      height: 1 * fem,
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                                1 * fem),
                                                      ),
                                                      child: Container(
                                                        // dividerQHo (20:926)
                                                        width: double.infinity,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration(
                                                          color:
                                                              Color(0xffefefef),
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      1 * fem),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // frame34554ZAh (20:927)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0.42 * fem,
                                                    0 * fem),
                                                width: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // frame34554VKF (20:928)
                                                      margin: EdgeInsets.fromLTRB(
                                                          0 * fem,
                                                          0 * fem,
                                                          0.25 * fem,
                                                          10 * fem),
                                                      width: double.infinity,
                                                      height: 24 * fem,
                                                      child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        children: [
                                                          Container(
                                                            // statuspcR (20:929)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    181 * fem,
                                                                    0 * fem),
                                                            child: Text(
                                                              'Status',
                                                              style:
                                                                  SafeGoogleFont(
                                                                'Inter',
                                                                fontSize:
                                                                    14 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                height:
                                                                    1.7142857143 *
                                                                        ffem /
                                                                        fem,
                                                                letterSpacing:
                                                                    -0.14 * fem,
                                                                color: Color(
                                                                    0xff6f767d),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // group34436wS9 (20:930)
                                                            width: 87 * fem,
                                                            height:
                                                                double.infinity,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          5 * fem),
                                                            ),
                                                            child: Container(
                                                              // frame34560hAR (20:931)
                                                              width:
                                                                  double.infinity,
                                                              height:
                                                                  double.infinity,
                                                              decoration:
                                                                  BoxDecoration(
                                                                color: Color(
                                                                    0xffecf8f1),
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            5 * fem),
                                                              ),
                                                              child: Center(
                                                                child: Text(
                                                                  'Confirmed',
                                                                  textAlign:
                                                                      TextAlign
                                                                          .right,
                                                                  style:
                                                                      SafeGoogleFont(
                                                                    'Inter',
                                                                    fontSize:
                                                                        14 * ffem,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w600,
                                                                    height:
                                                                        1.7142857143 *
                                                                            ffem /
                                                                            fem,
                                                                    letterSpacing:
                                                                        -0.14 *
                                                                            fem,
                                                                    color: Color(
                                                                        0xff7ec09c),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // frame34554z9X (20:933)
                                                      width: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Container(
                                                            // frame34554YB3 (20:936)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    110 * fem,
                                                                    16 * fem),
                                                            width:
                                                                double.infinity,
                                                            height: 40 * fem,
                                                            child: Row(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              children: [
                                                                Container(
                                                                  // group34446G73 (20:937)
                                                                  margin: EdgeInsets
                                                                      .fromLTRB(
                                                                          0 * fem,
                                                                          0 * fem,
                                                                          10 *
                                                                              fem,
                                                                          0 * fem),
                                                                  width:
                                                                      40.25 * fem,
                                                                  height:
                                                                      40 * fem,
                                                                  child:
                                                                      Image.asset(
                                                                    'assets/group-34446-tkZ.png',
                                                                    width: 40.25 *
                                                                        fem,
                                                                    height:
                                                                        40 * fem,
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // frame34554yGM (20:941)
                                                                  height: double
                                                                      .infinity,
                                                                  child: Column(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Container(
                                                                        // am02octKb7 (20:942)
                                                                        margin: EdgeInsets.fromLTRB(
                                                                            0 * fem,
                                                                            0 * fem,
                                                                            0 * fem,
                                                                            6 * fem),
                                                                        child:
                                                                            Text(
                                                                          '8:00-9:00 AM,  02 Oct',
                                                                          style:
                                                                              SafeGoogleFont(
                                                                            'Inter',
                                                                            fontSize:
                                                                                14 * ffem,
                                                                            fontWeight:
                                                                                FontWeight.w600,
                                                                            height: 1.2125 *
                                                                                ffem /
                                                                                fem,
                                                                            letterSpacing:
                                                                                -0.14 * fem,
                                                                            color:
                                                                                Color(0xff1a1d1f),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Text(
                                                                        // scheduleQsT (20:943)
                                                                        'Schedule',
                                                                        style:
                                                                            SafeGoogleFont(
                                                                          'Inter',
                                                                          fontSize:
                                                                              12 *
                                                                                  ffem,
                                                                          fontWeight:
                                                                              FontWeight.w500,
                                                                          height: 1.3799999555 *
                                                                              ffem /
                                                                              fem,
                                                                          letterSpacing:
                                                                              -0.24 *
                                                                                  fem,
                                                                          color: Color(
                                                                              0xff6f767d),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Container(
                                                            // frame345549q3 (20:944)
                                                            width:
                                                                double.infinity,
                                                            height: 44 * fem,
                                                            child: Row(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              children: [
                                                                Container(
                                                                  // frame34444hbf (20:945)
                                                                  margin: EdgeInsets
                                                                      .fromLTRB(
                                                                          0 * fem,
                                                                          2 * fem,
                                                                          85 *
                                                                              fem,
                                                                          2 * fem),
                                                                  height: double
                                                                      .infinity,
                                                                  child: Row(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    children: [
                                                                      Container(
                                                                        // group34446qSy (20:946)
                                                                        margin: EdgeInsets.fromLTRB(
                                                                            0 *
                                                                                fem,
                                                                            0 *
                                                                                fem,
                                                                            10 *
                                                                                fem,
                                                                            0 * fem),
                                                                        width:
                                                                            40.25 *
                                                                                fem,
                                                                        height: 40 *
                                                                            fem,
                                                                        child: Image
                                                                            .asset(
                                                                          'assets/group-34446-BbF.png',
                                                                          width: 40.25 *
                                                                              fem,
                                                                          height: 40 *
                                                                              fem,
                                                                        ),
                                                                      ),
                                                                      Container(
                                                                        // frame34558kpq (20:952)
                                                                        margin: EdgeInsets.fromLTRB(
                                                                            0 *
                                                                                fem,
                                                                            0.5 *
                                                                                fem,
                                                                            0 *
                                                                                fem,
                                                                            0.5 *
                                                                                fem),
                                                                        height: double
                                                                            .infinity,
                                                                        child:
                                                                            Column(
                                                                          crossAxisAlignment:
                                                                              CrossAxisAlignment.start,
                                                                          children: [
                                                                            Container(
                                                                              // servicehouseHJy (20:953)
                                                                              margin: EdgeInsets.fromLTRB(
                                                                                  0 * fem,
                                                                                  0 * fem,
                                                                                  0 * fem,
                                                                                  5 * fem),
                                                                              child:
                                                                                  Text(
                                                                                'Service house',
                                                                                style: SafeGoogleFont(
                                                                                  'Inter',
                                                                                  fontSize: 14 * ffem,
                                                                                  fontWeight: FontWeight.w600,
                                                                                  height: 1.2125 * ffem / fem,
                                                                                  letterSpacing: -0.14 * fem,
                                                                                  color: Color(0xff1a1d1f),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            Text(
                                                                              // serviceproviderzDP (20:954)
                                                                              'Service provider',
                                                                              style:
                                                                                  SafeGoogleFont(
                                                                                'Inter',
                                                                                fontSize: 12 * ffem,
                                                                                fontWeight: FontWeight.w500,
                                                                                height: 1.3799999555 * ffem / fem,
                                                                                letterSpacing: -0.24 * fem,
                                                                                color: Color(0xff6f767d),
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // buttonJzm (20:957)
                                                                  padding: EdgeInsets
                                                                      .fromLTRB(
                                                                          13.79 *
                                                                              fem,
                                                                          12.81 *
                                                                              fem,
                                                                          11.5 *
                                                                              fem,
                                                                          12.32 *
                                                                              fem),
                                                                  height: double
                                                                      .infinity,
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    color: Color(
                                                                        0xff6759ff),
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .circular(12 *
                                                                                fem),
                                                                  ),
                                                                  child: Row(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    children: [
                                                                      Container(
                                                                        // iconoutline2Qy (20:958)
                                                                        margin: EdgeInsets.fromLTRB(
                                                                            0 *
                                                                                fem,
                                                                            0 *
                                                                                fem,
                                                                            10.84 *
                                                                                fem,
                                                                            0 * fem),
                                                                        width:
                                                                            18.87 *
                                                                                fem,
                                                                        height:
                                                                            18.87 *
                                                                                fem,
                                                                        child: Image
                                                                            .asset(
                                                                          'assets/icon-outline-4VF.png',
                                                                          width: 18.87 *
                                                                              fem,
                                                                          height: 18.87 *
                                                                              fem,
                                                                        ),
                                                                      ),
                                                                      Container(
                                                                        // call7hK (20:959)
                                                                        margin: EdgeInsets.fromLTRB(
                                                                            0 *
                                                                                fem,
                                                                            0 *
                                                                                fem,
                                                                            0 *
                                                                                fem,
                                                                            0.49 *
                                                                                fem),
                                                                        child:
                                                                            Text(
                                                                          'Call',
                                                                          textAlign:
                                                                              TextAlign.center,
                                                                          style:
                                                                              SafeGoogleFont(
                                                                            'Inter',
                                                                            fontSize:
                                                                                14 * ffem,
                                                                            fontWeight:
                                                                                FontWeight.w600,
                                                                            height: 1.2125 *
                                                                                ffem /
                                                                                fem,
                                                                            letterSpacing:
                                                                                -0.14 * fem,
                                                                            color:
                                                                                Color(0xfffbfbfb),
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
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame34562CTs (20:960)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0.05 * fem, 0 * fem),
                                        padding: EdgeInsets.fromLTRB(15.5 * fem,
                                            15.5 * fem, 16.14 * fem, 17.5 * fem),
                                        width: double.infinity,
                                        height: 242 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xffffffff),
                                          borderRadius:
                                              BorderRadius.circular(8 * fem),
                                        ),
                                        child: Container(
                                          // frame34554h9j (20:961)
                                          width: double.infinity,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame34554EvM (20:962)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    12 * fem),
                                                width: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // frame34553mQV (20:963)
                                                      margin: EdgeInsets.fromLTRB(
                                                          0 * fem,
                                                          0 * fem,
                                                          87.64 * fem,
                                                          12 * fem),
                                                      width: double.infinity,
                                                      height: 50 * fem,
                                                      child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        children: [
                                                          Container(
                                                            // iconcat72pxbeautygXT (20:964)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    16 * fem,
                                                                    0 * fem),
                                                            width: 50 * fem,
                                                            height: 50 * fem,
                                                            child: Image.asset(
                                                              'assets/icon-cat-72px-beauty.png',
                                                              width: 50 * fem,
                                                              height: 50 * fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // detailBDK (20:967)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    4 * fem,
                                                                    0 * fem,
                                                                    4 * fem),
                                                            height:
                                                                double.infinity,
                                                            child: Column(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Container(
                                                                  // multimaskfacial7Ms (20:968)
                                                                  margin: EdgeInsets
                                                                      .fromLTRB(
                                                                          0 * fem,
                                                                          0 * fem,
                                                                          0 * fem,
                                                                          5 * fem),
                                                                  child: Text(
                                                                    'MULTI MASK FACIAL',
                                                                    style:
                                                                        SafeGoogleFont(
                                                                      'Inter',
                                                                      fontSize:
                                                                          16 *
                                                                              ffem,
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w700,
                                                                      height:
                                                                          1.2125 *
                                                                              ffem /
                                                                              fem,
                                                                      letterSpacing:
                                                                          -0.32 *
                                                                              fem,
                                                                      color: Color(
                                                                          0xff1a1d1f),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Text(
                                                                  // referencecoded571224cJd (20:969)
                                                                  'Reference Code: #D-571224',
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
                                                                        -0.24 *
                                                                            fem,
                                                                    color: Color(
                                                                        0xff6f767d),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // group345538nm (20:970)
                                                      margin: EdgeInsets.fromLTRB(
                                                          0.64 * fem,
                                                          0 * fem,
                                                          0 * fem,
                                                          0 * fem),
                                                      width: 311 * fem,
                                                      height: 1 * fem,
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                                1 * fem),
                                                      ),
                                                      child: Container(
                                                        // divider4wK (20:971)
                                                        width: double.infinity,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration(
                                                          color:
                                                              Color(0xffefefef),
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      1 * fem),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // frame345542NM (20:972)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0.39 * fem,
                                                    0 * fem),
                                                width: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // frame34554NBK (20:973)
                                                      margin: EdgeInsets.fromLTRB(
                                                          0 * fem,
                                                          0 * fem,
                                                          0.25 * fem,
                                                          10 * fem),
                                                      width: double.infinity,
                                                      height: 24 * fem,
                                                      child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        children: [
                                                          Container(
                                                            // statusHp5 (20:974)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    197 * fem,
                                                                    0 * fem),
                                                            child: Text(
                                                              'Status',
                                                              style:
                                                                  SafeGoogleFont(
                                                                'Inter',
                                                                fontSize:
                                                                    14 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                height:
                                                                    1.7142857143 *
                                                                        ffem /
                                                                        fem,
                                                                letterSpacing:
                                                                    -0.14 * fem,
                                                                color: Color(
                                                                    0xff6f767d),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // group34436oXX (20:975)
                                                            width: 71 * fem,
                                                            height:
                                                                double.infinity,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          5 * fem),
                                                            ),
                                                            child: Container(
                                                              // frame34560x9X (20:976)
                                                              width:
                                                                  double.infinity,
                                                              height:
                                                                  double.infinity,
                                                              decoration:
                                                                  BoxDecoration(
                                                                color: Color(
                                                                    0x19ea833c),
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            5 * fem),
                                                              ),
                                                              child: Center(
                                                                child: Text(
                                                                  'Pending',
                                                                  textAlign:
                                                                      TextAlign
                                                                          .right,
                                                                  style:
                                                                      SafeGoogleFont(
                                                                    'Inter',
                                                                    fontSize:
                                                                        14 * ffem,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w600,
                                                                    height:
                                                                        1.7142857143 *
                                                                            ffem /
                                                                            fem,
                                                                    letterSpacing:
                                                                        -0.14 *
                                                                            fem,
                                                                    color: Color(
                                                                        0xffea833c),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // frame34554F8d (20:978)
                                                      width: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Container(
                                                            // frame34554zru (20:981)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    110 * fem,
                                                                    16 * fem),
                                                            width:
                                                                double.infinity,
                                                            height: 40 * fem,
                                                            child: Row(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              children: [
                                                                Container(
                                                                  // group34446vEm (20:982)
                                                                  margin: EdgeInsets
                                                                      .fromLTRB(
                                                                          0 * fem,
                                                                          0 * fem,
                                                                          10 *
                                                                              fem,
                                                                          0 * fem),
                                                                  width:
                                                                      40.25 * fem,
                                                                  height:
                                                                      40 * fem,
                                                                  child:
                                                                      Image.asset(
                                                                    'assets/group-34446-z1o.png',
                                                                    width: 40.25 *
                                                                        fem,
                                                                    height:
                                                                        40 * fem,
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // frame34554Cxy (20:986)
                                                                  height: double
                                                                      .infinity,
                                                                  child: Column(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Container(
                                                                        // am02octwvZ (20:987)
                                                                        margin: EdgeInsets.fromLTRB(
                                                                            0 * fem,
                                                                            0 * fem,
                                                                            0 * fem,
                                                                            6 * fem),
                                                                        child:
                                                                            Text(
                                                                          '8:00-9:00 AM,  02 Oct',
                                                                          style:
                                                                              SafeGoogleFont(
                                                                            'Inter',
                                                                            fontSize:
                                                                                14 * ffem,
                                                                            fontWeight:
                                                                                FontWeight.w600,
                                                                            height: 1.2125 *
                                                                                ffem /
                                                                                fem,
                                                                            letterSpacing:
                                                                                -0.14 * fem,
                                                                            color:
                                                                                Color(0xff1a1d1f),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Text(
                                                                        // scheduleRqj (20:988)
                                                                        'Schedule',
                                                                        style:
                                                                            SafeGoogleFont(
                                                                          'Inter',
                                                                          fontSize:
                                                                              12 *
                                                                                  ffem,
                                                                          fontWeight:
                                                                              FontWeight.w500,
                                                                          height: 1.3799999555 *
                                                                              ffem /
                                                                              fem,
                                                                          letterSpacing:
                                                                              -0.24 *
                                                                                  fem,
                                                                          color: Color(
                                                                              0xff6f767d),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Container(
                                                            // frame34554ZS9 (20:989)
                                                            width:
                                                                double.infinity,
                                                            height: 44 * fem,
                                                            child: Row(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              children: [
                                                                Container(
                                                                  // frame34444uW1 (20:990)
                                                                  margin: EdgeInsets
                                                                      .fromLTRB(
                                                                          0 * fem,
                                                                          2 * fem,
                                                                          89 *
                                                                              fem,
                                                                          2 * fem),
                                                                  height: double
                                                                      .infinity,
                                                                  child: Row(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    children: [
                                                                      Container(
                                                                        // group34446dwo (20:991)
                                                                        margin: EdgeInsets.fromLTRB(
                                                                            0 *
                                                                                fem,
                                                                            0 *
                                                                                fem,
                                                                            10 *
                                                                                fem,
                                                                            0 * fem),
                                                                        width:
                                                                            40.25 *
                                                                                fem,
                                                                        height: 40 *
                                                                            fem,
                                                                        child: Image
                                                                            .asset(
                                                                          'assets/group-34446.png',
                                                                          width: 40.25 *
                                                                              fem,
                                                                          height: 40 *
                                                                              fem,
                                                                        ),
                                                                      ),
                                                                      Container(
                                                                        // frame34558M77 (20:1002)
                                                                        margin: EdgeInsets.fromLTRB(
                                                                            0 *
                                                                                fem,
                                                                            0.5 *
                                                                                fem,
                                                                            0 *
                                                                                fem,
                                                                            0.5 *
                                                                                fem),
                                                                        height: double
                                                                            .infinity,
                                                                        child:
                                                                            Column(
                                                                          crossAxisAlignment:
                                                                              CrossAxisAlignment.start,
                                                                          children: [
                                                                            Container(
                                                                              // dovetMw (20:1003)
                                                                              margin: EdgeInsets.fromLTRB(
                                                                                  0 * fem,
                                                                                  0 * fem,
                                                                                  0 * fem,
                                                                                  5 * fem),
                                                                              child:
                                                                                  Text(
                                                                                'Dove',
                                                                                style: SafeGoogleFont(
                                                                                  'Inter',
                                                                                  fontSize: 14 * ffem,
                                                                                  fontWeight: FontWeight.w600,
                                                                                  height: 1.2125 * ffem / fem,
                                                                                  letterSpacing: -0.14 * fem,
                                                                                  color: Color(0xff1a1d1f),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            Text(
                                                                              // serviceproviderzA5 (20:1004)
                                                                              'Service provider',
                                                                              style:
                                                                                  SafeGoogleFont(
                                                                                'Inter',
                                                                                fontSize: 12 * ffem,
                                                                                fontWeight: FontWeight.w500,
                                                                                height: 1.3799999555 * ffem / fem,
                                                                                letterSpacing: -0.24 * fem,
                                                                                color: Color(0xff6f767d),
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // buttonKTF (20:1007)
                                                                  padding: EdgeInsets
                                                                      .fromLTRB(
                                                                          13.79 *
                                                                              fem,
                                                                          12.81 *
                                                                              fem,
                                                                          11.5 *
                                                                              fem,
                                                                          12.32 *
                                                                              fem),
                                                                  height: double
                                                                      .infinity,
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    color: Color(
                                                                        0xff6759ff),
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .circular(12 *
                                                                                fem),
                                                                  ),
                                                                  child: Row(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    children: [
                                                                      Container(
                                                                        // iconoutline2Mf (20:1008)
                                                                        margin: EdgeInsets.fromLTRB(
                                                                            0 *
                                                                                fem,
                                                                            0 *
                                                                                fem,
                                                                            10.84 *
                                                                                fem,
                                                                            0 * fem),
                                                                        width:
                                                                            18.87 *
                                                                                fem,
                                                                        height:
                                                                            18.87 *
                                                                                fem,
                                                                        child: Image
                                                                            .asset(
                                                                          'assets/icon-outline-p9F.png',
                                                                          width: 18.87 *
                                                                              fem,
                                                                          height: 18.87 *
                                                                              fem,
                                                                        ),
                                                                      ),
                                                                      Container(
                                                                        // calljG5 (20:1009)
                                                                        margin: EdgeInsets.fromLTRB(
                                                                            0 *
                                                                                fem,
                                                                            0 *
                                                                                fem,
                                                                            0 *
                                                                                fem,
                                                                            0.49 *
                                                                                fem),
                                                                        child:
                                                                            Text(
                                                                          'Call',
                                                                          textAlign:
                                                                              TextAlign.center,
                                                                          style:
                                                                              SafeGoogleFont(
                                                                            'Inter',
                                                                            fontSize:
                                                                                14 * ffem,
                                                                            fontWeight:
                                                                                FontWeight.w600,
                                                                            height: 1.2125 *
                                                                                ffem /
                                                                                fem,
                                                                            letterSpacing:
                                                                                -0.14 * fem,
                                                                            color:
                                                                                Color(0xfffbfbfb),
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
    );
  }
}
