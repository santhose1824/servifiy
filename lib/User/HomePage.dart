import 'package:flutter/material.dart';
import 'package:servifiy/User/Menu.dart';
import 'package:servifiy/User/ServiceCategorey.dart';
import 'package:servifiy/User/SeviceTypes.dart';

import 'package:servifiy/utils.dart';

class UserHomePage extends StatefulWidget {
  const UserHomePage({super.key});

  @override
  State<UserHomePage> createState() => _UserHomePageState();
}

class _UserHomePageState extends State<UserHomePage> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return WillPopScope(
      onWillPop: () async {
        Navigator.of(context).pop();
        return true;
      },
      child: SafeArea(
        child: Scaffold(
          body: SingleChildScrollView(
            child: Container(
              width: double.infinity,
              child: Container(
                // androidlarge1SXK (1:3381)
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // componentstopnavigationJhw (1:3458)
                      padding: EdgeInsets.fromLTRB(
                          16 * fem, 20 * fem, 16 * fem, 20 * fem),
                      width: double.infinity,
                      height: 72 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xfff9f9f9),
                      ),
                      child: Container(
                        // frame34463nND (1:3459)
                        width: double.infinity,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame34464uhj (1:3460)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 110 * fem, 0 * fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Container(
                                    // iconmenu32pxfqK (1:3461)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 7.5 * fem, 0 * fem),
                                    child: TextButton(
                                      onPressed: () {
                                        Navigator.of(context).push(
                                          PageRouteBuilder(
                                            pageBuilder: (context, animation,
                                                    secondaryAnimation) =>
                                                Menu(),
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
                                          'assets/icon-menu-32px.png',
                                          width: 32 * fem,
                                          height: 32 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // frame34463XMj (1:3463)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 1.5 * fem, 0 * fem, 1 * fem),
                                    width: 124.5 * fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // currentlocationqtD (1:3464)
                                          left: 4.5,
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
                                                  height:
                                                      1.3699999915 * ffem / fem,
                                                  letterSpacing: 0.63 * fem,
                                                  color: Color(0xff636975),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // group34462Fww (1:3465)
                                          left: 0 * fem,
                                          top: 12.5 * fem,
                                          child: Container(
                                            width: 124.5 * fem,
                                            height: 17 * fem,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      1 * fem),
                                            ),
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Center(
                                                  // grainbowcolonyXPf (1:3466)
                                                  child: Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        0.5 * fem,
                                                        0 * fem),
                                                    child: Text(
                                                      '7G,Rainbow colony',
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: SafeGoogleFont(
                                                        'Abhaya Libre ExtraBold',
                                                        fontSize: 13 * ffem,
                                                        fontWeight:
                                                            FontWeight.w800,
                                                        height:
                                                            1.2575 * ffem / fem,
                                                        color:
                                                            Color(0xff172b4d),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // vector4oc5 (1:3467)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      2.5 * fem,
                                                      0 * fem,
                                                      0 * fem),
                                                  width: 11 * fem,
                                                  height: 5.5 * fem,
                                                  child: Image.asset(
                                                    'assets/vector-4.png',
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
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // autogroupzrwx5rR (R7chVax9ZmfigNEPsnzRwX)
                      padding: EdgeInsets.fromLTRB(
                          13 * fem, 22 * fem, 0 * fem, 14 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // frame11VB (1:3408)
                            margin: EdgeInsets.fromLTRB(
                                3 * fem, 0 * fem, 0 * fem, 25 * fem),
                            padding: EdgeInsets.fromLTRB(
                                8 * fem, 2 * fem, 13 * fem, 15 * fem),
                            width: 333 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xfff9f9f9),
                              borderRadius: BorderRadius.circular(11 * fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // topcontent6mX (1:3396)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 1 * fem, 16 * fem),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // hellomikeqUD (1:3397)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                        child: Text(
                                          'HELLO SANTHOSE 👋',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.8571428571 * ffem / fem,
                                            letterSpacing: 2 * fem,
                                            color: Color(0xff666b89),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // goodmorning8iD (1:3398)
                                        constraints: BoxConstraints(
                                          maxWidth: 311 * fem,
                                        ),
                                        child: Text(
                                          'What you are looking for today',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 32 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.28125 * ffem / fem,
                                            letterSpacing: -0.96 * fem,
                                            color: Color(0xff172b4d),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // searchbar2ob (1:3399)
                                  padding: EdgeInsets.fromLTRB(
                                      15.5 * fem, 9 * fem, 15.5 * fem, 9 * fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Color(0xfff2f2f2)),
                                    color: Color(0xfffafafa),
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Expanded(
                                        child: TextField(
                                          decoration: InputDecoration(
                                              hintText: 'Search what you want',
                                              border: InputBorder.none),
                                        ),
                                      ),
                                      GestureDetector(
                                        onTap: () {},
                                        child: Container(
                                          // group34308S6d (1:3401)
                                          width: 32 * fem,
                                          height: 32 * fem,
                                          child: Image.asset(
                                            'assets/group-34308.png',
                                            width: 32 * fem,
                                            height: 32 * fem,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame2AHX (1:3452)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 14 * fem),
                            padding: EdgeInsets.fromLTRB(
                                10 * fem, 17 * fem, 12 * fem, 11.5 * fem),
                            height: 118 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xfff9f9f9),
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group34262quT (1:3409)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0.5 * fem, 0 * fem, 0.5 * fem),
                                  child: TextButton(
                                    onPressed: () {
                                      Navigator.of(context).push(
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  ServiceHome()));
                                    },
                                    style: TextButton.styleFrom(
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 61 * fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group34259L5X (1:3411)
                                            margin: EdgeInsets.fromLTRB(1 * fem,
                                                0 * fem, 2 * fem, 11.5 * fem),
                                            padding: EdgeInsets.fromLTRB(
                                                16 * fem,
                                                17 * fem,
                                                16 * fem,
                                                15 * fem),
                                            width: double.infinity,
                                            decoration: BoxDecoration(
                                              color: Color(0xffffbc99),
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      29 * fem),
                                            ),
                                            child: Center(
                                              // group34256cHw (1:3413)
                                              child: SizedBox(
                                                width: 26 * fem,
                                                height: 26 * fem,
                                                child: Image.asset(
                                                  'assets/group-34256.png',
                                                  width: 26 * fem,
                                                  height: 26 * fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Center(
                                            // acrepairwLD (1:3410)
                                            child: Text(
                                              'AC Repair',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 13 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height:
                                                    1.399999912 * ffem / fem,
                                                letterSpacing: -0.13 * fem,
                                                color: Color(0xff40405d),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 25 * fem,
                                ),
                                Container(
                                  // group342633PF (1:3418)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0.5 * fem, 0 * fem, 0.5 * fem),
                                  width: 58 * fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group34260NRX (1:3420)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 11.5 * fem),
                                        padding: EdgeInsets.fromLTRB(17 * fem,
                                            17 * fem, 18 * fem, 18 * fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0xffcabdfe),
                                          borderRadius:
                                              BorderRadius.circular(29 * fem),
                                        ),
                                        child: Center(
                                          // group34257sdB (1:3422)
                                          child: SizedBox(
                                            width: 23 * fem,
                                            height: 23 * fem,
                                            child: Image.asset(
                                              'assets/group-34257.png',
                                              width: 23 * fem,
                                              height: 23 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Center(
                                        // beautyzxh (1:3419)
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 1 * fem, 0 * fem),
                                          child: Text(
                                            'Beauty',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 13 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.399999912 * ffem / fem,
                                              letterSpacing: -0.13 * fem,
                                              color: Color(0xff40405d),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 25 * fem,
                                ),
                                Container(
                                  // group34264UN5 (1:3427)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0.5 * fem, 0 * fem, 0.5 * fem),
                                  width: 61 * fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group34261Cos (1:3429)
                                        margin: EdgeInsets.fromLTRB(1 * fem,
                                            0 * fem, 2 * fem, 11.5 * fem),
                                        padding: EdgeInsets.fromLTRB(18 * fem,
                                            18 * fem, 18 * fem, 18 * fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0xffb0e5fc),
                                          borderRadius:
                                              BorderRadius.circular(29 * fem),
                                        ),
                                        child: Center(
                                          // group34258Kdb (1:3431)
                                          child: SizedBox(
                                            width: 22 * fem,
                                            height: 22 * fem,
                                            child: Image.asset(
                                              'assets/group-34258.png',
                                              width: 22 * fem,
                                              height: 22 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Center(
                                        // applianceduB (1:3428)
                                        child: Text(
                                          'Appliance',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 13 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.399999912 * ffem / fem,
                                            letterSpacing: -0.13 * fem,
                                            color: Color(0xff40405d),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 25 * fem,
                                ),
                                TextButton(
                                  // group3425596q (1:3436)
                                  onPressed: () {
                                    Navigator.of(context).push(
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                ServiceCategorey()));
                                  },
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(48 * fem),
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // group34155s2q (1:3438)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 11.5 * fem),
                                          width: 59 * fem,
                                          height: 59 * fem,
                                          child: Image.asset(
                                            'assets/group-34155.png',
                                            width: 59 * fem,
                                            height: 59 * fem,
                                          ),
                                        ),
                                        Center(
                                          // seeallaxq (1:3437)
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 1 * fem, 0 * fem),
                                            child: Text(
                                              'See All',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 13 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height:
                                                    1.399999912 * ffem / fem,
                                                letterSpacing: -0.13 * fem,
                                                color: Color(0xff40405d),
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
                          Container(
                            // frame34317tTj (5:39)
                            margin: EdgeInsets.fromLTRB(
                                3 * fem, 0 * fem, 0 * fem, 0 * fem),
                            width: double.infinity,
                            height: 158 * fem,
                            child: ListView(
                                scrollDirection: Axis.horizontal,
                                children: [
                                  Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame343151YM (5:40)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 16 * fem, 0 * fem),
                                        padding: EdgeInsets.fromLTRB(12 * fem,
                                            19.5 * fem, 12 * fem, 20.5 * fem),
                                        width: 289 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0xffeaf6ef),
                                          borderRadius:
                                              BorderRadius.circular(14 * fem),
                                        ),
                                        child: Container(
                                          // frame34310JnM (5:41)
                                          width: 186 * fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // caption2iM (5:43)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    62 * fem,
                                                    0 * fem),
                                                padding: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    1.33 * fem,
                                                    0 * fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // offeracservice9Y5 (5:44)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              5.33 * fem,
                                                              0 * fem),
                                                      child: Text(
                                                        'Offer AC Service',
                                                        style: SafeGoogleFont(
                                                          'Inter',
                                                          fontSize: 13 * ffem,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          height: 1.2307692308 *
                                                              ffem /
                                                              fem,
                                                          letterSpacing:
                                                              -0.13 * fem,
                                                          color:
                                                              Color(0xff32383e),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // uiiconinfofilledrxH (5:45)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem),
                                                      width: 13.33 * fem,
                                                      height: 13.33 * fem,
                                                      child: Image.asset(
                                                        'assets/ui-icon-info-filled.png',
                                                        width: 13.33 * fem,
                                                        height: 13.33 * fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              SizedBox(
                                                height: 12 * fem,
                                              ),
                                              Text(
                                                // get25mJZ (5:47)
                                                'Get 25%',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 48 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1 * ffem / fem,
                                                  letterSpacing: -1.44 * fem,
                                                  color: Color(0xff1a1d1f),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 12 * fem,
                                              ),
                                              Container(
                                                // component15q3 (5:48)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    80 * fem,
                                                    0 * fem),
                                                padding: EdgeInsets.fromLTRB(
                                                    11.75 * fem,
                                                    3 * fem,
                                                    10.4 * fem,
                                                    3 * fem),
                                                width: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xffffffff),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          100 * fem),
                                                ),
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // grabofferBdB (5:49)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              1.85 * fem,
                                                              0 * fem),
                                                      child: Text(
                                                        'Grab Offer',
                                                        style: SafeGoogleFont(
                                                          'Inter',
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          height: 1.7142857143 *
                                                              ffem /
                                                              fem,
                                                          letterSpacing:
                                                              -0.14 * fem,
                                                          color:
                                                              Color(0xff6a9b7e),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // autogroup4pfpHgD (R7ciCu6eKNpJy96Dmg4PfP)
                                                      width: 12 * fem,
                                                      height: 7 * fem,
                                                      child: Image.asset(
                                                        'assets/auto-group-4pfp.png',
                                                        width: 12 * fem,
                                                        height: 7 * fem,
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
                                        // frame34316bgu (7:49)
                                        padding: EdgeInsets.fromLTRB(12 * fem,
                                            19.5 * fem, 12 * fem, 20.5 * fem),
                                        width: 289 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0xfff3e2d6),
                                          borderRadius:
                                              BorderRadius.circular(14 * fem),
                                        ),
                                        child: Container(
                                          // frame34310WYy (7:50)
                                          width: 187 * fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // caption3oo (7:52)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    45 * fem,
                                                    0 * fem),
                                                padding: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    1.33 * fem,
                                                    0 * fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // offerhomeservicew8V (7:53)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              5.33 * fem,
                                                              0 * fem),
                                                      child: Text(
                                                        'Offer Home Service',
                                                        style: SafeGoogleFont(
                                                          'Inter',
                                                          fontSize: 13 * ffem,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          height: 1.2307692308 *
                                                              ffem /
                                                              fem,
                                                          letterSpacing:
                                                              -0.13 * fem,
                                                          color:
                                                              Color(0xff32383e),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // uiiconinfofilleddX7 (7:54)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem),
                                                      width: 13.33 * fem,
                                                      height: 13.33 * fem,
                                                      child: Image.asset(
                                                        'assets/ui-icon-info-filled-amf.png',
                                                        width: 13.33 * fem,
                                                        height: 13.33 * fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              SizedBox(
                                                height: 12 * fem,
                                              ),
                                              Text(
                                                // get358Cy (7:56)
                                                'Get 35%',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 48 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1 * ffem / fem,
                                                  letterSpacing: -1.44 * fem,
                                                  color: Color(0xff1a1d1f),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 12 * fem,
                                              ),
                                              Container(
                                                // component1eSD (7:57)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    81 * fem,
                                                    0 * fem),
                                                padding: EdgeInsets.fromLTRB(
                                                    11.75 * fem,
                                                    3 * fem,
                                                    10.4 * fem,
                                                    3 * fem),
                                                width: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xffffffff),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          100 * fem),
                                                ),
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // grabofferZ3P (7:58)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              1.85 * fem,
                                                              0 * fem),
                                                      child: Text(
                                                        'Grab Offer',
                                                        style: SafeGoogleFont(
                                                          'Inter',
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          height: 1.7142857143 *
                                                              ffem /
                                                              fem,
                                                          letterSpacing:
                                                              -0.14 * fem,
                                                          color:
                                                              Color(0xff6a9b7e),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // autogrouphrry4F3 (R7ciU9AFFMQEYh5RiFHRry)
                                                      width: 12 * fem,
                                                      height: 7 * fem,
                                                      child: Image.asset(
                                                        'assets/auto-group-hrry.png',
                                                        width: 12 * fem,
                                                        height: 7 * fem,
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
                                ]),
                          ),
                        ],
                      ),
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(
                                left: 16 * fem, right: 16 * fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  width: 312 * fem,
                                  height: 35 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            6.5 * fem, 63 * fem, 6.5 * fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  1 * fem,
                                                  10 * fem,
                                                  1 * fem),
                                              width: 4 * fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration(
                                                color: Color(0xffcabdfe),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        4 * fem),
                                              ),
                                            ),
                                            Text(
                                              'Cleaning Services',
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
                                        padding: EdgeInsets.fromLTRB(16 * fem,
                                            10 * fem, 16.88 * fem, 10 * fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xffefefef)),
                                          borderRadius:
                                              BorderRadius.circular(100 * fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  8.88 * fem,
                                                  0 * fem),
                                              child: Text(
                                                'See All',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2125 * ffem / fem,
                                                  letterSpacing: -0.36 * fem,
                                                  color: Color(0xff6f767d),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              width: 3.25 * fem,
                                              height: 6.5 * fem,
                                              child: Image.asset(
                                                'assets/cheveron.png',
                                                width: 3.25 * fem,
                                                height: 6.5 * fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Container(
                                  width: 312 * fem,
                                  height: 209 * fem,
                                  child: SingleChildScrollView(
                                    scrollDirection: Axis.horizontal,
                                    child: Row(
                                      children: [
                                        Container(
                                          width: 139 * fem,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    12 * fem),
                                                padding: EdgeInsets.fromLTRB(
                                                    7.5 * fem,
                                                    9.5 * fem,
                                                    7.5 * fem,
                                                    9.5 * fem),
                                                width: double.infinity,
                                                height: 154 * fem,
                                                decoration: BoxDecoration(
                                                  color: Color(0xffffd88d),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          14 * fem),
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                        'assets/mask-group-RFf.png'),
                                                  ),
                                                ),
                                                child: Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      59 * fem,
                                                      114 * fem),
                                                  width: 65 * fem,
                                                  height: 21 * fem,
                                                  decoration: BoxDecoration(
                                                    color: Color(0xffff5959),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            100 * fem),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color:
                                                            Color(0x33ef9ef6),
                                                        offset: Offset(
                                                            0 * fem, 2 * fem),
                                                        blurRadius: 7.5 * fem,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      '10% OFF',
                                                      style: SafeGoogleFont(
                                                        'Inter',
                                                        fontSize: 12 * ffem,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        height:
                                                            1.2125 * ffem / fem,
                                                        letterSpacing:
                                                            -0.36 * fem,
                                                        color:
                                                            Color(0xfffcfcfc),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                'Home Cleaning',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2125 * ffem / fem,
                                                  letterSpacing: -0.14 * fem,
                                                  color: Color(0xff252842),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(width: 16 * fem),
                                        Container(
                                          width: 139 * fem,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                width: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xffd4f4ed),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          14 * fem),
                                                ),
                                                child: Center(
                                                  child: SizedBox(
                                                    width: 139 * fem,
                                                    height: 154 * fem,
                                                    child: Image.asset(
                                                      'assets/mask-group-UY9.png',
                                                      width: 139 * fem,
                                                      height: 154 * fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                'Carpet Cleaning',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2125 * ffem / fem,
                                                  letterSpacing: -0.14 * fem,
                                                  color: Color(0xff252842),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(width: 16 * fem),
                                        TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom(
                                              padding: EdgeInsets.zero),
                                          child: Container(
                                            width: 139 * fem,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  width: double.infinity,
                                                  decoration: BoxDecoration(
                                                    color: Color(0xffd4f4ed),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            14 * fem),
                                                  ),
                                                  child: Center(
                                                    child: SizedBox(
                                                      width: 139 * fem,
                                                      height: 154 * fem,
                                                      child: Image.asset(
                                                        'assets/mask-group.png',
                                                        width: 139 * fem,
                                                        height: 154 * fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  'AC Cleaning',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2125 * ffem / fem,
                                                    letterSpacing: -0.14 * fem,
                                                    color: Color(0xff252842),
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
                        ],
                      ),
                    )
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
