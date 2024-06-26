// ignore_for_file: unused_import
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:fyp/Screens/AddBaby.dart';
import 'package:fyp/Screens/Cart.dart';
import 'package:fyp/Screens/admin_screen.dart';
import 'package:fyp/Screens/baby_profile.dart';
import 'package:fyp/Screens/doctor_screen.dart';
import 'package:fyp/Screens/educational_resources.dart';
import 'package:fyp/Screens/login_screen.dart';
import 'package:fyp/Screens/main_drawer.dart';
import 'package:fyp/Screens/menu_screen1.dart';
import 'package:fyp/Screens/pediatrician_consultation.dart';
import 'package:fyp/Screens/privacy_policy.dart';
import 'package:fyp/Screens/splash.dart';
import 'package:fyp/menu_screen_navigate/upload_products.dart';
import 'Screens/firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const FypApp());
}

class FypApp extends StatelessWidget {
  const FypApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Babybloom",
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const SplashScreen());
  }
}
