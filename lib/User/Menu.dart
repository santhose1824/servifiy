import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:servifiy/User/ProfilePage.dart';
import 'package:servifiy/utils.dart';

class Menu extends StatefulWidget {
  @override
  State<Menu> createState() => _MenuState();
}

class _MenuState extends State<Menu> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375.2827148438;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SafeArea(
      child: GestureDetector(
        onTap: () {
          Navigator.of(context).pop();
        },
        child: Scaffold(
          body: SingleChildScrollView(
            child: Container(
              width: 300,
              child: Container(
                // sidemenuv2a4H (25:1874)
                padding:
                    EdgeInsets.fromLTRB(0.28 * fem, 0 * fem, 0 * fem, 0 * fem),
                width: double.infinity,
                height: 812.13 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                ),
                child: Container(
                  // componentssidemenuHUV (25:1875)
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 0 * fem, 0 * fem, 0.13 * fem),
                  padding: EdgeInsets.fromLTRB(
                      24 * fem, 24 * fem, 0 * fem, 24 * fem),
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xff6759ff),
                  ),
                  child: Container(
                    // frame34599P1j (25:1876)
                    width: double.infinity,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // topmiddleiph (25:1877)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Container(
                            width: 351 * fem,
                            height: 678 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // usermenu36H (25:1878)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 30 * fem),
                                  padding: EdgeInsets.fromLTRB(
                                      12 * fem, 12 * fem, 12 * fem, 12 * fem),
                                  width: double.infinity,
                                  height: 72 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x05000000),
                                        offset: Offset(0 * fem, 4 * fem),
                                        blurRadius: 4 * fem,
                                      ),
                                    ],
                                  ),
                                  child: Container(
                                    // userXGM (25:1879)
                                    width: 202 * fem,
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // avatarGUq (25:1880)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 12 * fem, 0 * fem),
                                          width: 48 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xffffbc99),
                                            borderRadius:
                                                BorderRadius.circular(48 * fem),
                                          ),
                                          child: Center(
                                            // img18821bX7 (25:1881)
                                            child: SizedBox(
                                              width: 59.67 * fem,
                                              height: 87.67 * fem,
                                              child: Image.asset(
                                                'assets/img1882-1.png',
                                                fit: BoxFit.contain,
                                              ),
                                            ),
                                          ),
                                        ),
                                        GestureDetector(
                                          onTap: () {
                                            Navigator.of(context).push(MaterialPageRoute(builder: (context)=>ProfilePage()));
                                          },
                                          child: Container(
                                            // name7EZ (25:1882)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                3.5 * fem, 0 * fem, 3.5 * fem),
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  // santhosehmEa5 (25:1883)
                                                  'Santhose H.M',
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    fontSize: 15 * ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.6 * ffem / fem,
                                                    letterSpacing: -0.15 * fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                                Text(
                                                  // santhose039gmailcom9ww (25:1884)
                                                  'santhose039@gmail.com',
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.3799999555 *
                                                        ffem /
                                                        fem,
                                                    letterSpacing: -0.24 * fem,
                                                    color: Color(0xffd1d3d4),
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
                                Container(
                                  // topelementsUjK (25:1889)
                                  width: 292 * fem,
                                  height: 576 * fem,
                                  child: Container(
                                    // navstackd6R (25:1896)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // navitemv5X (25:1897)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 37 * fem, 8 * fem),
                                          padding: EdgeInsets.fromLTRB(12 * fem,
                                              12 * fem, 18 * fem, 12 * fem),
                                          width: double.infinity,
                                          height: 48 * fem,
                                          decoration: BoxDecoration(
                                            color: Color(0xffffffff),
                                            borderRadius:
                                                BorderRadius.circular(8 * fem),
                                          ),
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // left1Ms (25:1898)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    34 * fem,
                                                    0 * fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // iconmenuiconkKT (25:1899)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              12 * fem,
                                                              0 * fem),
                                                      width: 24 * fem,
                                                      height: 24 * fem,
                                                      child: Image.asset(
                                                        'assets/icon-menu-icon-iyw.png',
                                                        width: 24 * fem,
                                                        height: 24 * fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // calendarTjf (25:1900)
                                                      'Calendar',
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
                                                            Color(0xff6759ff),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Opacity(
                                                // iconrightcouplePtD (25:1901)
                                                opacity: 0,
                                                child: Container(
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        // numberubf (25:1902)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                12 * fem,
                                                                0 * fem),
                                                        width: 24 * fem,
                                                        height: double.infinity,
                                                        decoration:
                                                            BoxDecoration(
                                                          color:
                                                              Color(0xffffbc99),
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      6 * fem),
                                                        ),
                                                        child: Center(
                                                          child: Text(
                                                            '8',
                                                            textAlign: TextAlign
                                                                .center,
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
                                                        ),
                                                      ),
                                                      Container(
                                                        // iconaddksB (25:1903)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                18 * fem,
                                                                0 * fem),
                                                        width: 24 * fem,
                                                        height: 24 * fem,
                                                        child: Image.asset(
                                                          'assets/icon-add.png',
                                                          width: 24 * fem,
                                                          height: 24 * fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // cheveron58m (25:1904)
                                                        width: 12 * fem,
                                                        height: 6 * fem,
                                                        child: Image.asset(
                                                          'assets/cheveron-Egy.png',
                                                          width: 12 * fem,
                                                          height: 6 * fem,
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
                                          // autogroupdyrpPQM (R7d6zAJkpe25tB5D5xDYRP)
                                          width: double.infinity,
                                          height: 520 * fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // submenustack873 (25:1906)
                                                left: 0 * fem,
                                                top: 0 * fem,
                                                child: Container(
                                                  width: 292 * fem,
                                                  height: 240 * fem,
                                                  child: Container(
                                                    // navitem3jo (25:1907)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        37 * fem,
                                                        192 * fem),
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            12 * fem,
                                                            12 * fem,
                                                            12 * fem,
                                                            12 * fem),
                                                    width: 255 * fem,
                                                    height: 48 * fem,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              12 * fem),
                                                    ),
                                                    child: Container(
                                                      // leftkPK (25:1908)
                                                      width: 174 * fem,
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        children: [
                                                          Container(
                                                            // iconmenuicontVX (25:1909)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    12 * fem,
                                                                    0 * fem),
                                                            width: 24 * fem,
                                                            height: 24 * fem,
                                                            child: Image.asset(
                                                              'assets/icon-menu-icon-nfs.png',
                                                              width: 24 * fem,
                                                              height: 24 * fem,
                                                            ),
                                                          ),
                                                          Text(
                                                            // paymentsmethodsCFK (25:1910)
                                                            'Payments Methods',
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
                                                                  0xffffffff),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // submenustack7NH (25:1955)
                                                left: 0 * fem,
                                                top: 56 * fem,
                                                child: Container(
                                                  width: 292 * fem,
                                                  height: 240 * fem,
                                                  child: Container(
                                                    // navitemqJH (25:1956)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        37 * fem,
                                                        192 * fem),
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            12 * fem,
                                                            12 * fem,
                                                            12 * fem,
                                                            12 * fem),
                                                    width: 255 * fem,
                                                    height: 48 * fem,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              12 * fem),
                                                    ),
                                                    child: Container(
                                                      // leftYTb (25:1957)
                                                      width: 96 * fem,
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        children: [
                                                          Container(
                                                            // iconmenuiconHRB (25:1958)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    12 * fem,
                                                                    0 * fem),
                                                            width: 24 * fem,
                                                            height: 24 * fem,
                                                            child: Image.asset(
                                                              'assets/icon-menu-icon.png',
                                                              width: 24 * fem,
                                                              height: 24 * fem,
                                                            ),
                                                          ),
                                                          Text(
                                                            // addressoeR (25:1959)
                                                            'Address',
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
                                                                  0xffffffff),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // submenustackLuF (25:2004)
                                                left: 0 * fem,
                                                top: 112 * fem,
                                                child: Container(
                                                  width: 292 * fem,
                                                  height: 240 * fem,
                                                  child: Container(
                                                    // navitemfwX (25:2005)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        37 * fem,
                                                        192 * fem),
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            12 * fem,
                                                            12 * fem,
                                                            12 * fem,
                                                            12 * fem),
                                                    width: 255 * fem,
                                                    height: 48 * fem,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              12 * fem),
                                                    ),
                                                    child: Container(
                                                      // leftnWM (25:2006)
                                                      width: 119 * fem,
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        children: [
                                                          Container(
                                                            // iconmenuiconvMf (25:2007)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    12 * fem,
                                                                    0 * fem),
                                                            width: 24 * fem,
                                                            height: 24 * fem,
                                                            child: Image.asset(
                                                              'assets/icon-menu-icon-LPs.png',
                                                              width: 24 * fem,
                                                              height: 24 * fem,
                                                            ),
                                                          ),
                                                          Text(
                                                            // notificationENM (25:2008)
                                                            'Notification',
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
                                                                  0xffffffff),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // submenustackx3T (25:2053)
                                                left: 0 * fem,
                                                top: 168 * fem,
                                                child: Container(
                                                  width: 292 * fem,
                                                  height: 240 * fem,
                                                  child: Container(
                                                    // navitemtC1 (25:2054)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        37 * fem,
                                                        192 * fem),
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            12 * fem,
                                                            12 * fem,
                                                            12 * fem,
                                                            12 * fem),
                                                    width: 255 * fem,
                                                    height: 48 * fem,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              12 * fem),
                                                    ),
                                                    child: Container(
                                                      // leftyz9 (25:2055)
                                                      width: 81 * fem,
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        children: [
                                                          Container(
                                                            // iconmenuiconLJu (25:2056)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    12 * fem,
                                                                    0 * fem),
                                                            width: 24 * fem,
                                                            height: 24 * fem,
                                                            child: Image.asset(
                                                              'assets/icon-menu-icon-7vH.png',
                                                              width: 24 * fem,
                                                              height: 24 * fem,
                                                            ),
                                                          ),
                                                          Text(
                                                            // offersS73 (25:2057)
                                                            'Offers',
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
                                                                  0xffffffff),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // submenustackZSZ (25:2102)
                                                left: 0 * fem,
                                                top: 224 * fem,
                                                child: Container(
                                                  width: 292 * fem,
                                                  height: 240 * fem,
                                                  child: Container(
                                                    // navitemV5K (25:2103)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        37 * fem,
                                                        192 * fem),
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            12 * fem,
                                                            12 * fem,
                                                            12 * fem,
                                                            12 * fem),
                                                    width: 255 * fem,
                                                    height: 48 * fem,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              12 * fem),
                                                    ),
                                                    child: Container(
                                                      // leftzGy (25:2104)
                                                      width: 135 * fem,
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        children: [
                                                          Container(
                                                            // iconmenuicon8e5 (25:2105)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    12 * fem,
                                                                    0 * fem),
                                                            width: 24 * fem,
                                                            height: 24 * fem,
                                                            child: Image.asset(
                                                              'assets/icon-menu-icon-mn1.png',
                                                              width: 24 * fem,
                                                              height: 24 * fem,
                                                            ),
                                                          ),
                                                          Text(
                                                            // referafriendSuf (25:2106)
                                                            'Refer a Friend',
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
                                                                  0xffffffff),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // submenustackmS9 (25:2151)
                                                left: 0 * fem,
                                                top: 280 * fem,
                                                child: Container(
                                                  width: 292 * fem,
                                                  height: 240 * fem,
                                                  child: Container(
                                                    // navitemhKo (25:2152)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        37 * fem,
                                                        192 * fem),
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            12 * fem,
                                                            12 * fem,
                                                            12 * fem,
                                                            12 * fem),
                                                    width: 255 * fem,
                                                    height: 48 * fem,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              12 * fem),
                                                    ),
                                                    child: Container(
                                                      // leftQV7 (25:2153)
                                                      width: 94 * fem,
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        children: [
                                                          Container(
                                                            // iconmenuiconMfF (25:2154)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    12 * fem,
                                                                    0 * fem),
                                                            width: 24 * fem,
                                                            height: 24 * fem,
                                                            child: Image.asset(
                                                              'assets/icon-menu-icon-78u.png',
                                                              width: 24 * fem,
                                                              height: 24 * fem,
                                                            ),
                                                          ),
                                                          Text(
                                                            // supportfR3 (25:2155)
                                                            'Support',
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
                                                                  0xffffffff),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
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
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // bottomB8V (25:2200)
                          left: 0 * fem,
                          top: 672 * fem,
                          child: Container(
                            width: 257 * fem,
                            height: 92 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // frame345996FT (25:2201)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 16 * fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // dividerphF (25:2202)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 10 * fem),
                                        width: double.infinity,
                                        height: 2 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0x33d1d3d4),
                                          borderRadius:
                                              BorderRadius.circular(2 * fem),
                                        ),
                                      ),
                                      Container(
                                        // frame34599k57 (25:2204)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 112 * fem, 0 * fem),
                                        padding: EdgeInsets.fromLTRB(
                                            2 * fem, 0 * fem, 0 * fem, 0 * fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // uiiconhelplightegH (25:2205)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  14 * fem,
                                                  0 * fem),
                                              width: 20 * fem,
                                              height: 20 * fem,
                                              child: Image.asset(
                                                'assets/ui-icon-help-light.png',
                                                width: 20 * fem,
                                                height: 20 * fem,
                                              ),
                                            ),
                                            Text(
                                              // colourschemewvH (25:2206)
                                              'Colour Scheme',
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 15 * ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.6 * ffem / fem,
                                                letterSpacing: -0.15 * fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // switchUvD (25:2207)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 2 * fem, 0 * fem),
                                  padding: EdgeInsets.fromLTRB(
                                      4 * fem, 4 * fem, 4 * fem, 4 * fem),
                                  width: double.infinity,
                                  height: 40 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0x26ffffff),
                                    borderRadius:
                                        BorderRadius.circular(40 * fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // toggleayF (25:2208)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 4 * fem, 0 * fem),
                                        padding: EdgeInsets.fromLTRB(
                                            23.75 * fem,
                                            4 * fem,
                                            31.25 * fem,
                                            4 * fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0xffffffff),
                                          borderRadius:
                                              BorderRadius.circular(32 * fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x3f000000),
                                              offset: Offset(0 * fem, 4 * fem),
                                              blurRadius: 4 * fem,
                                            ),
                                          ],
                                        ),
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // uiiconsunfilledfUu (25:2209)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  9.51 * fem,
                                                  0 * fem),
                                              width: 21 * fem,
                                              height: 21 * fem,
                                              child: Image.asset(
                                                'assets/ui-icon-sun-filled.png',
                                                width: 21 * fem,
                                                height: 21 * fem,
                                              ),
                                            ),
                                            Text(
                                              // lightykV (25:2210)
                                              'Light',
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 15 * ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.6 * ffem / fem,
                                                letterSpacing: -0.15 * fem,
                                                color: Color(0xff1a1d1f),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // toggle7bo (25:2211)
                                        padding: EdgeInsets.fromLTRB(
                                            26.75 * fem,
                                            4 * fem,
                                            31.75 * fem,
                                            4 * fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(32 * fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // uiiconmoonlighte5w (25:2212)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0.28 * fem,
                                                  11.65 * fem,
                                                  0 * fem),
                                              width: 17.35 * fem,
                                              height: 17.35 * fem,
                                              child: Image.asset(
                                                'assets/ui-icon-moon-light.png',
                                                width: 17.35 * fem,
                                                height: 17.35 * fem,
                                              ),
                                            ),
                                            Text(
                                              // darkYSD (25:2213)
                                              'Dark',
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 15 * ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.6 * ffem / fem,
                                                letterSpacing: -0.15 * fem,
                                                color: Color(0xffffffff),
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
          ),
        ),
      ),
    );
  }
}
