import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tickttech/screens/second_screen.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const SecondScreen()),
          );
        },
        backgroundColor: Colors.black,
        child: const Icon(Icons.chevron_right),
      ),
      body: SafeArea(
        child: Stack(
          children: [
            Image.asset('./assets/icons/Pattern.png'),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(
                  child: Image.asset('./assets/icons/Logo.png'),
                ),
                const Text(
                  'FoodNinja',
                  style: TextStyle(
                      fontFamily: 'Viga',
                      fontSize: 40,
                      fontWeight: FontWeight.w400,
                      letterSpacing: 0.5,
                      color: Color.fromRGBO(21, 190, 119, 1)),
                ),
                const Text(
                  'Deliever Favorite Food',
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
