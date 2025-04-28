import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:testing_project/controllers/theme_provider/theme_provider.dart';

class ThemeScreen extends StatelessWidget {
  const ThemeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Theme Change',
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w600,
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.teal,
        centerTitle: true,
      ),
      body: Center(
        child: Consumer<ThemeProvider>(
          builder: (context, provider, child) {
            return Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Switch(
                  activeColor: Colors.green,
                  inactiveTrackColor: Colors.white10,
                  value: provider.isDark,
                  onChanged: (value) {
                    provider.toggle();
                  },
                ),
                Text(provider.isDark ? 'Dark Theme' : 'Light Theme',style: TextStyle(
                  fontSize: provider.isDark ? 20 : 15
                ),)
              ],
            );
          },
        ),
      ),
    );
  }
}
