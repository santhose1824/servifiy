import 'package:country_code_picker/country_code_picker.dart';
import 'package:flutter/material.dart';
import 'package:servifiy/Auth/AuthService/SignIn.dart';
import 'package:servifiy/ServiceMan/ServiceManHome.dart';
import 'package:servifiy/Auth/AuthUser/Sigin.dart';

class ServiceManSignUp extends StatefulWidget {
  const ServiceManSignUp({super.key});

  @override
  State<ServiceManSignUp> createState() => _ServiceManSignUpState();
}

class _ServiceManSignUpState extends State<ServiceManSignUp> {
  List<String> domainOptions = [
    "AC Service",
    "Home Cleaning",
    "Men's Salon",
    "Facial Parlour",
    "Plumbing",
    "Electrical Services",
    "Gardening",
    "Car Wash",
    "Painting",
    "Pest Control",
  ];
  String? selectedDomain;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 100,
              ),
              Text(
                'Sign Up',
                style: TextStyle(
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 50,
                width: 350,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color.fromARGB(255, 183, 182, 190),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 100),
                  child: TextField(
                    keyboardType: TextInputType.name,
                    decoration: InputDecoration(
                        hintText: 'Enter the First Name',
                        border: InputBorder.none),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Center(
                child: SizedBox(
                  width: 350, // Set a finite width for the Container
                  child: Container(
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromARGB(255, 183, 182, 190),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        CountryCodePicker(
                          onChanged: print,
                          initialSelection: 'IN',
                          favorite: ['+91', 'FR'],
                          showCountryOnly: false,
                          showOnlyCountryWhenClosed: false,
                          alignLeft: false,
                        ),
                        Expanded(
                          child: TextField(
                            keyboardType: TextInputType.phone,
                            decoration: InputDecoration(
                                hintText: 'Enter the mobile number',
                                border: InputBorder.none),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                height: 50,
                width: 350,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color.fromARGB(255, 183, 182, 190),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 100),
                  child: TextField(
                    keyboardType: TextInputType.streetAddress,
                    decoration: InputDecoration(
                        hintText: 'Enter the Addhar Number',
                        border: InputBorder.none),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                height: 50,
                width: 350,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color.fromARGB(255, 183, 182, 190),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 100),
                  child: TextField(
                    keyboardType: TextInputType.streetAddress,
                    decoration: InputDecoration(
                        hintText: 'Enter the Address',
                        border: InputBorder.none),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                height: 50,
                width: 350,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color.fromARGB(255, 183, 182, 190),
                ),
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Select  Domain:',
                        style: TextStyle(fontSize: 18),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      DropdownButton<String>(
                        value: selectedDomain,
                        onChanged: (newValue) {
                          setState(() {
                            selectedDomain = newValue;
                          });
                        },
                        items: domainOptions.map((String domain) {
                          return DropdownMenuItem<String>(
                            value: domain,
                            child: Text(domain),
                          );
                        }).toList(),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => ServiceManHome()));
                },
                child: Container(
                    height: 50,
                    width: 350,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromARGB(255, 183, 182, 190),
                    ),
                    child: Center(
                      child: Text(
                        'Sign Up',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    )),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Already have An Account ?',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => ServicemanSigIn()));
                    },
                    child: Text(
                      'Sign In',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue,
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
