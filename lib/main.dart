import 'package:flutter/material.dart';

import 'core/theme/theme.dart';
import 'features/auth/presentation/pages/register_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Blog App",
      theme: AppTheme.darkThemeMode,
      home: const Scaffold(
        body: RegisterPage(),
      ),
    );
  }
}
