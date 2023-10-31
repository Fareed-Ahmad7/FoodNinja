import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          Image.asset('./assets/icons/Illustartion.png'),
          const SizedBox(
            height: 40,
          ),
          const Text(
            'Find your comfort',
            style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
          ),
          const Text(
            'Food here',
            style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            height: 20,
          ),
          const Text(
            'Here You Can find a chef or dish for every',
            style: TextStyle(fontSize: 12),
          ),
          const Text(
            'taste and color. Enjoy!',
            style: TextStyle(fontSize: 12),
          ),
          const SizedBox(
            height: 42,
          ),
          GestureDetector(
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











// SizedBox(
          //   width: 157,
          //   height: 57,
          //   child: ElevatedButton(
          //     onPressed: () {},
          //     style: ElevatedButton.styleFrom(
          //       elevation: 0,
          //       shape: const RoundedRectangleBorder(
          //         borderRadius: BorderRadiusDirectional.all(
          //           Radius.circular(15),
          //         ),
          //       ),
          //       backgroundColor: const Color.fromRGBO(42, 157, 143, 1),
          //     ),
          //     child: const Text(
          //       'Next',
          //       style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
          //     ),
          //   ),
          // ),