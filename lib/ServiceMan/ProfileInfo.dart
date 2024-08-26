import 'package:country_code_picker/country_code_picker.dart';
import 'package:flutter/material.dart';
import 'package:servifiy/ChoicePage.dart';

class ServicemanProfile extends StatefulWidget {
  const ServicemanProfile({super.key});

  @override
  State<ServicemanProfile> createState() => _ServicemanProfileState();
}

class _ServicemanProfileState extends State<ServicemanProfile> {

  final TextEditingController dateController = TextEditingController();
  bool isEditingProfile = true; // Initialize to true when Edit Profile is shown

  Future<void> _selectDate() async {
    final DateTime? picked = await showDatePicker(
      context: context,
      initialDate: DateTime.now(),
      firstDate: DateTime(2000),
      lastDate: DateTime(2101),
    );
    if (picked != null && picked != DateTime.now())
      dateController.text = picked.toString();
  }
    void toggleEditMode() {
    setState(() {
      isEditingProfile = !isEditingProfile;
    });
  }
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.only(top: 50),
          child: Container(
            width: 500,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.white,
            ),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      ' Profile Info',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 32,
                        fontWeight: FontWeight.w700,
                        color: Color(0xff172b4d),
                      ),
                    ),
                    isEditingProfile
                        ? Text(
                            ' Edit Profile',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w700,
                              color: Colors.blue,
                            ),
                          )
                        : Text(
                            ' Update',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w700,
                              color: Colors.blue,
                            ),
                          ),
                  ],
                ),
                SizedBox(
                  height: 50,
                ),
                Container(
                  height: 60,
                  width: 350,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color.fromARGB(255, 183, 182, 190),
                  ),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 5,
                      ),
                      CircleAvatar(
                        radius: 20,
                        backgroundImage: AssetImage('assets/img1882-1-XSR.png'),
                      ),
                      SizedBox(
                        width: 150,
                      ),
                      Stack(
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Santhose H.m",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              Text(
                                "@santhose01",
                                style: TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
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
                  child: Row(
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
                            border: InputBorder.none,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                // Address Section
                Container(
                  height: 50,
                  width: 350,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color.fromARGB(255, 183, 182, 190),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 50),
                    child: TextField(
                      keyboardType: TextInputType.streetAddress,
                      decoration: InputDecoration(
                        hintText: '123, Anna Nagar, Chennai',
                        border: InputBorder.none,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                // Gender Section
                Container(
                  height: 50,
                  width: 350,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color.fromARGB(255, 183, 182, 190),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 130),
                    child: TextField(
                      keyboardType: TextInputType.streetAddress,
                      decoration: InputDecoration(
                        hintText: 'Male',
                        border: InputBorder.none,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                // Date of Birth Section
                Container(
                  height: 50,
                  width: 350,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color.fromARGB(255, 183, 182, 190),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: TextFormField(
                      controller: dateController,
                      decoration: InputDecoration(
                        hintText: 'Select your date',
                        contentPadding: EdgeInsets.symmetric(horizontal: 16.0),
                        border: InputBorder.none,
                        prefixIcon: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Icon(Icons.calendar_today),
                            SizedBox(width: 8.0),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),

                GestureDetector(
                  onTap: () {
                    if (isEditingProfile) {
                      toggleEditMode();
                    } else {
                      // Handle the update logic here
                      // After updating, you can call toggleEditMode() again
                      toggleEditMode();
                    }
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
                        isEditingProfile ? 'Edit Profile' : 'Update',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),

                SizedBox(
                  height: 30,
                ),
                GestureDetector(
                  onTap: () {
                    // Handle the logout logic here
                    // For example, navigate to the logout screen
                    Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => ChoicePage()),
                    );
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
                        'Logout',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),

    )
    );
  }
}