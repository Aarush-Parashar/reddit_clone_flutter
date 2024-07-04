import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:reddit_clone_flutter/features/auth/screen/login_screen.dart';
import 'package:reddit_clone_flutter/firebase_options.dart';
import 'package:reddit_clone_flutter/theme/pallete.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'REDDIT-CLONE',
      theme: Pallete.darkModeAppTheme,
      home: const LoginScreen(),
    );
  }
}
