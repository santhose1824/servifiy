import 'package:flutter/material.dart';
import 'package:servifiy/Ad_Pages/OnboardingPage1.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();

    // Add a delay of 3 seconds (adjust the duration as needed)
    Future.delayed(Duration(seconds: 10), () {
      // Navigate to the next screen (e.g., your home screen)
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(
          builder: (context) => OnboardingPage1(), // Replace with your next screen
        ),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    return SafeArea(
      child: Scaffold(
        body: Stack(
          fit: StackFit.expand,
          children: [
            // Background Container with App Logo and Name
            Container(
              width: double.infinity,
              height: double.infinity,
              color: Color(0xff6759ff),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  // Replace this with your app logo
                  CircleAvatar(
                      foregroundImage: AssetImage('assets/app.jpg'),
                      radius: 50,
                    ),
                  SizedBox(height: 16),
                  Text(
                    'SERVIFIY',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24 * fem,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            // "Developed by AppSpectrum" Text with Logo
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                padding: EdgeInsets.all(16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    // Replace this with the AppSpectrum logo
                    CircleAvatar(
                      foregroundImage: AssetImage('assets/app.jpg'),
                      radius: 20,
                    ),
                    SizedBox(width: 8),
                    Text(
                      'Developed by AppSpectrum',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 14 * fem,
                        fontWeight:FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}




