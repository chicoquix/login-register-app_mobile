import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:login_register/pages/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Login/Register',
      theme: ThemeData(
          textTheme: GoogleFonts.robotoTextTheme(),
          textSelectionTheme: TextSelectionThemeData(
              cursorColor: Color.fromRGBO(112, 112, 116, 1)),
          backgroundColor: Color.fromRGBO(28, 28, 30, 1),
          colorScheme: ColorScheme.fromSwatch().copyWith(
            secondary: Color.fromRGBO(79, 210, 124, 1),
          ),
          inputDecorationTheme: InputDecorationTheme()),
      home: LoginPage(),
    );
  }
}
