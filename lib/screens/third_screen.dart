import 'package:flutter/material.dart';
import 'package:tickttech/screens/fourth_screen.dart';

class ThirdScreen extends StatelessWidget {
  const ThirdScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          const SizedBox(
            height: 50,
          ),
          Image.asset('./assets/icons/illustration_2.png'),
          const SizedBox(
            height: 40,
          ),
          const Text(
            'Food Ninja is Where Your',
            style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
          ),
          const Text(
            'Comfort Food Lives',
            style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            height: 20,
          ),
          const Text(
            'Enjoy a fast and smooth food delivery at',
            style: TextStyle(fontSize: 12),
          ),
          const Text(
            'your doorstep',
            style: TextStyle(fontSize: 12),
          ),
          const SizedBox(
            height: 42,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const FourthScreen()),
              );
            },
            child: Container(
              height: 57,
              width: 157,
              padding: const EdgeInsets.fromLTRB(10.0, 6.0, 10.0, 6.0),
              decoration: BoxDecoration(
                  gradient: const LinearGradient(colors: [
                    Color.fromRGBO(83, 232, 139, 1),
                    Color.fromRGBO(21, 190, 119, 1),
                  ]),
                  borderRadius: BorderRadius.circular(15)),
              child: const Center(
                child: Text(
                  'Next',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          )
        ],
      )),
    );
  }
}
