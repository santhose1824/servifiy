import 'package:flutter/material.dart';
import 'package:servifiy/ServiceMan/Menu.dart';
import 'package:servifiy/ServiceMan/ServiceDetials.dart';
import 'dart:ui';
import 'package:servifiy/utils.dart';

class ServiceManHome extends StatefulWidget {
  @override
  State<ServiceManHome> createState() => _ServiceManHomeState();
}

class _ServiceManHomeState extends State<ServiceManHome> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SafeArea(
        child: Scaffold(
      body: Container(
        width: double.infinity,
        child: Container(
          // servicerhomeLdX (41:2050)
          width: double.infinity,
          height: 812 * fem,
          decoration: BoxDecoration(
            color: Color(0xfff9f9f9),
          ),
          child: Stack(
            children: [
              Positioned(
                // componentsartboardbgfQu (41:2051)
                left: 0 * fem,
                top: 0 * fem,
                child: Container(
                  width: 375 * fem,
                  height: 812 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xfff9f9f9),
                  ),
                ),
              ),
              Positioned(
                // componentstopnavigationxgq (41:2057)
                left: 0 * fem,
                top: 0 * fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      16 * fem, 20 * fem, 16 * fem, 20 * fem),
                  width: 372 * fem,
                  height: 72 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xfff9f9f9),
                  ),
                  child: Container(
                    // frame34463TtV (41:2058)
                    width: double.infinity,
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame34464cWV (41:2059)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 110 * fem, 0 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconmenu32px8zd (41:2060)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                child: TextButton(
                                  onPressed: () {
                                    Navigator.of(context).push(
                                      PageRouteBuilder(
                                        pageBuilder: (context, animation,
                                                secondaryAnimation) =>
                                            ServiceManMenu(),
                                        opaque:
                                            false, // Make the background transparent
                                      ),
                                    );
                                  },
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 32 * fem,
                                    height: 32 * fem,
                                    child: Image.asset(
                                      'assets/icon-menu-32px-jYV.png',
                                      width: 32 * fem,
                                      height: 32 * fem,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // frame34463psT (41:2062)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 1.5 * fem, 0 * fem, 1 * fem),
                                width: 124 * fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // currentlocationMsP (41:2063)
                                      left: 4 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 102 * fem,
                                          height: 13 * fem,
                                          child: Text(
                                            'CURRENT LOCATION',
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 9 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.3699999915 * ffem / fem,
                                              letterSpacing: 0.63 * fem,
                                              color: Color(0xff636975),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // group34462EAV (41:2064)
                                      left: 0 * fem,
                                      top: 12.5 * fem,
                                      child: Container(
                                        width: 124 * fem,
                                        height: 17 * fem,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(1 * fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Center(
                                              // grainbowcolonyLDX (41:2065)
                                              child: Text(
                                                '8G,Rainbow colony',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Abhaya Libre ExtraBold',
                                                  fontSize: 13 * ffem,
                                                  fontWeight: FontWeight.w800,
                                                  height: 1.2575 * ffem / fem,
                                                  color: Color(0xff172b4d),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // vector4fFo (41:2066)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  2.5 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              width: 11 * fem,
                                              height: 5.5 * fem,
                                              child: Image.asset(
                                                'assets/vector-4-YQH.png',
                                                width: 11 * fem,
                                                height: 5.5 * fem,
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
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                // frame34576MRT (41:2074)
                left: 15 * fem,
                top: 99 * fem,
                child: Container(
                  width: 343.33 * fem,
                  height: 290 * fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // content4am (I41:2075;3385:13797)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 166.33 * fem, 18 * fem),
                        width: double.infinity,
                        height: 30 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // tago2Z (I41:2075;3385:13798)
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
                              // bookings7ow (I41:2075;3385:13799)
                              'Orders for You',
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
                        // frame34560SbK (41:2087)
                        padding: EdgeInsets.fromLTRB(
                            15.5 * fem, 17.5 * fem, 16.17 * fem, 17.5 * fem),
                        width: double.infinity,
                        height: 242 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8 * fem),
                        ),
                        child: Container(
                          // frame34554kru (41:2088)
                          width: double.infinity,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame34554gVf (41:2089)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // frame34553oKP (41:2090)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 87.61 * fem, 12 * fem),
                                      width: double.infinity,
                                      height: 50 * fem,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group342618sT (41:2091)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 16 * fem, 0 * fem),
                                            width: 50.05 * fem,
                                            height: 50 * fem,
                                            child: Image.asset(
                                              'assets/group-34261-vdw.png',
                                              width: 50.05 * fem,
                                              height: 50 * fem,
                                            ),
                                          ),
                                          Container(
                                            // detailrYZ (41:2102)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                4 * fem, 0 * fem, 4 * fem),
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // acinstallationzem (41:2103)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      5 * fem),
                                                  child: Text(
                                                    'AC INSTALLATION',
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize: 16 * ffem,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      letterSpacing:
                                                          -0.32 * fem,
                                                      color: Color(0xff1a1d1f),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // referencecoded571224W7K (41:2104)
                                                  'Reference Code: #D-571224',
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.3799999555 *
                                                        ffem /
                                                        fem,
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
                                      // group34553pth (41:2105)
                                      margin: EdgeInsets.fromLTRB(0.67 * fem,
                                          0 * fem, 0 * fem, 0 * fem),
                                      width: 311 * fem,
                                      height: 1 * fem,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(1 * fem),
                                      ),
                                      child: Container(
                                        // dividerMNq (41:2106)
                                        width: double.infinity,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0xffefefef),
                                          borderRadius:
                                              BorderRadius.circular(1 * fem),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // frame34554uQM (41:2107)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0.42 * fem, 0 * fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame34554e73 (41:2108)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0.25 * fem, 10 * fem),
                                      width: double.infinity,
                                      height: 24 * fem,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // statusmBf (41:2109)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 181 * fem, 0 * fem),
                                            child: Text(
                                              'Status',
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height:
                                                    1.7142857143 * ffem / fem,
                                                letterSpacing: -0.14 * fem,
                                                color: Color(0xff6f767d),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // group34436g3j (41:2110)
                                            width: 87 * fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      5 * fem),
                                            ),
                                            child: GestureDetector(
                                              onTap: () {
                                                Navigator.of(context).push(MaterialPageRoute(builder: (context)=>ServiceDetials()));
                                              },
                                              child: Container(
                                                // frame34560RGD (41:2111)
                                                width: double.infinity,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Colors.red[100],
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          5 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'Pending',
                                                    textAlign: TextAlign.right,
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize: 14 * ffem,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      height: 1.7142857143 *
                                                          ffem /
                                                          fem,
                                                      letterSpacing:
                                                          -0.14 * fem,
                                                      color: Color(0xff779535),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // frame34554WoT (41:2113)
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // frame34554GGq (41:2116)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 110 * fem, 16 * fem),
                                            width: double.infinity,
                                            height: 40 * fem,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // group34446oGm (41:2117)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      10 * fem,
                                                      0 * fem),
                                                  width: 40.25 * fem,
                                                  height: 40 * fem,
                                                  child: Image.asset(
                                                    'assets/group-34446-HnZ.png',
                                                    width: 40.25 * fem,
                                                    height: 40 * fem,
                                                  ),
                                                ),
                                                Container(
                                                  // frame34554Wgy (41:2121)
                                                  height: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Container(
                                                        // am02octfZs (41:2122)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                0 * fem,
                                                                6 * fem),
                                                        child: Text(
                                                          '8:00-9:00 AM,  02 Oct',
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
                                                      ),
                                                      Text(
                                                        // scheduleNDP (41:2123)
                                                        'Schedule',
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
                                                              Color(0xff6f767d),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // frame34554uDK (41:2124)
                                            width: double.infinity,
                                            height: 44 * fem,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // frame34444Fny (41:2125)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      2 * fem,
                                                      85 * fem,
                                                      2 * fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        // group34446zVf (41:2126)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                10 * fem,
                                                                0 * fem),
                                                        width: 40.25 * fem,
                                                        height: 40 * fem,
                                                        child: Image.asset(
                                                          'assets/group-34446-aPB.png',
                                                          width: 40.25 * fem,
                                                          height: 40 * fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // frame34558Wiu (41:2132)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0.5 * fem,
                                                                0 * fem,
                                                                0.5 * fem),
                                                        height: double.infinity,
                                                        child: Column(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                              // servicehouseScZ (41:2133)
                                                              margin: EdgeInsets
                                                                  .fromLTRB(
                                                                      0 * fem,
                                                                      0 * fem,
                                                                      0 * fem,
                                                                      5 * fem),
                                                              child: Text(
                                                                'Service house',
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'Inter',
                                                                  fontSize:
                                                                      14 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w600,
                                                                  height:
                                                                      1.2125 *
                                                                          ffem /
                                                                          fem,
                                                                  letterSpacing:
                                                                      -0.14 *
                                                                          fem,
                                                                  color: Color(
                                                                      0xff1a1d1f),
                                                                ),
                                                              ),
                                                            ),
                                                            Text(
                                                              // serviceproviderkNM (41:2134)
                                                              'Service provider',
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
                                                  // buttonHNH (41:2137)
                                                  padding: EdgeInsets.fromLTRB(
                                                      13.79 * fem,
                                                      12.81 * fem,
                                                      11.5 * fem,
                                                      12.32 * fem),
                                                  height: double.infinity,
                                                  decoration: BoxDecoration(
                                                    color: Color(0xff6759ff),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            12 * fem),
                                                  ),
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        // iconoutlinezGh (41:2138)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                10.84 * fem,
                                                                0 * fem),
                                                        width: 18.87 * fem,
                                                        height: 18.87 * fem,
                                                        child: Image.asset(
                                                          'assets/icon-outline-y4u.png',
                                                          width: 18.87 * fem,
                                                          height: 18.87 * fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // callu8m (41:2139)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                0 * fem,
                                                                0.49 * fem),
                                                        child: Text(
                                                          'Call',
                                                          textAlign:
                                                              TextAlign.center,
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
                                                                0xfffbfbfb),
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
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
