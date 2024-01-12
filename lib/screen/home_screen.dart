// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: Text("Simple App",
                  style: GoogleFonts.poppins(
                      textStyle: const TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 40.0,
                  ))),
            ),
            Padding(
              padding: const EdgeInsets.only(
                right: 30.0,
                left: 30.0,
                top: 40.0,
              ),
              child: SizedBox(
                width: double.infinity,
                height: 40.0,
                child: ElevatedButton.icon(
                  icon: const Icon(Icons.login),
                  label: Text(
                    "Login",
                    style: GoogleFonts.poppins(
                      textStyle: const TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.green,
                    foregroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, 'login_screen');
                  },
                ),
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.only(right: 30.0, left: 30.0, top: 10.0),
              child: SizedBox(
                width: double.infinity,
                height: 40.0,
                child: ElevatedButton.icon(
                  icon: const Icon(Icons.people),
                  label: Text(
                    "SignUp",
                    style: GoogleFonts.poppins(
                        textStyle: const TextStyle(
                      color: Colors.white,
                    )),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.red,
                    foregroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                  ),
                  onPressed: () {},
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
