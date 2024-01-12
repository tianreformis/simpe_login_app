import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';
import 'package:simple_login_app/screen/home_screen.dart';
import 'package:simple_login_app/screen/login_screen.dart';
import 'package:simple_login_app/screen/registration_screen.dart';

void main() async {
  runApp(const MyApp());
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: 'home_screen',
      routes: {
        'home_screen': (context) => const HomeScreen(),
        'registration_screen': (context) => const RegistrationScreen(),
        'login_screen': (context) => const LoginScreen(),
      },
    );
  }
}
