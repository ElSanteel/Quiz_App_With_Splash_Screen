import 'package:flutter/material.dart';

import '../views/quiz_splash_screen.dart';

class AppRoot extends StatelessWidget {
  const AppRoot({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/splash',
      routes: {
        '/splash': (context) => const QuizSplashScreen(),
      },
      home: const QuizSplashScreen(),
    );
  }
}
