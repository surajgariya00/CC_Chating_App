import 'package:chatting_app/auth/auth_gate.dart';
import 'package:chatting_app/auth/login_or_register.dart';
import 'package:chatting_app/firebase_options.dart';
import 'package:chatting_app/pages/login_page.dart';
import 'package:chatting_app/pages/register_page.dart';
import 'package:chatting_app/theme/light_mode.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: lightMode,
      home: const AuthGate(),
    );
  }
}
