import 'package:flutter/material.dart';
import 'package:servifiy/Auth/AuthService/SignIn.dart';

import 'package:servifiy/Auth/AuthUser/Sigin.dart';

class ChoicePage extends StatefulWidget {
  const ChoicePage({super.key});

  @override
  State<ChoicePage> createState() => _ChoicePageState();
}

class _ChoicePageState extends State<ChoicePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: Color(0xff6759ff),
          body: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Text("Welcome to Servifiy",
                        style: TextStyle(
                          fontSize: 36.70110321044922,
                          fontWeight: FontWeight.w400,
                        )),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Column(
                          children: [
                            GestureDetector(
                              onTap: () {
                                Navigator.of(context).push(MaterialPageRoute(
                                    builder: (context) => UserSigIn()));
                              },
                              child: Container(
                                width: 164,
                                height: 63,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(23),
                                    color: Color(0xffd9d9d9)),
                                child: Center(
                                  child: Text("USER?",
                                      style: TextStyle(
                                        fontSize: 25,
                                        fontWeight: FontWeight.w600,
                                      )),
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          children: [
                            GestureDetector(
                              onTap: () {
                                Navigator.of(context).push(MaterialPageRoute(
                                    builder: (context) => ServicemanSigIn()));
                              },
                              child: Container(
                                width: 164,
                                height: 63,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(23),
                                    color: Color(0xffd9d9d9)),
                                child: Center(
                                  child: Text("SERVICER?",
                                      style: TextStyle(
                                        fontSize: 25,
                                        fontWeight: FontWeight.w600,
                                      )),
                                ),
                              ),
                            ),
                          ],
                        )
                      ],
                    )
                  ],
                )
              ])),
    );
  }
}
