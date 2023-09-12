/* Developed by Eng Mouaz M AlShahmeh */
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'src/presentation/screens/screens.dart';
import 'src/presentation/util/util.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MaharaTech',
      themeMode: ThemeMode.light,
      theme: ThemeData(
        useMaterial3: true,
        textTheme: GoogleFonts.vazirmatnTextTheme(ThemeData.light().textTheme),
        colorScheme: lightColorScheme,
      ),
      darkTheme: ThemeData(
        useMaterial3: true,
        textTheme: GoogleFonts.vazirmatnTextTheme(ThemeData.dark().textTheme),
        colorScheme: darkColorScheme,
      ),
      home: const IHome(),
    );
  }
}
