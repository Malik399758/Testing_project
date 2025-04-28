import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:testing_project/controllers/theme_provider/theme_provider.dart';
import 'package:testing_project/views/theme_module/theme_screen.dart';

void main() {
  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (context) => ThemeProvider()),
      ],
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Consumer<ThemeProvider>(
      builder: (context, provider, child) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Flutter Demo',
          theme: ThemeData(
            colorScheme: provider.isDark ? ColorScheme.dark(primary: Colors.deepPurple) :
            ColorScheme.light(primary: Colors.deepPurple),
            useMaterial3: true,
            brightness: provider.isDark ? Brightness.dark : Brightness.light
          ),
          home: const ThemeScreen(),
        );
      },
    );
  }
}
