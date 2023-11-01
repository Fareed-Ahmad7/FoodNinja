import 'package:flutter/material.dart';

class FourthScreen extends StatelessWidget {
  const FourthScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Image.asset('./assets/icons/Pattern.png'),
            Column(
              children: [
                Center(child: Image.asset('./assets/icons/Logo.png')),
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
                const SizedBox(
                  height: 60,
                ),
                const Text(
                  'Login To Your Account',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                const SizedBox(
                  height: 40,
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                  child: Column(
                    children: [
                      TextField(
                        decoration: InputDecoration(
                          contentPadding:
                              const EdgeInsets.fromLTRB(28, 22, 0, 21),
                          filled: true,
                          fillColor: Colors.white,
                          focusColor: Colors.white,
                          focusedBorder: OutlineInputBorder(
                            borderSide: const BorderSide(
                                color: Color.fromRGBO(244, 244, 244, 1),
                                width: 2.0),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          border: OutlineInputBorder(
                            borderSide: const BorderSide(
                                color: Color.fromRGBO(244, 244, 244, 1),
                                width: 2.0),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide: const BorderSide(
                                color: Color.fromRGBO(244, 244, 244, 1),
                                width: 2.0),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          hintText: 'Email',
                          hintStyle: const TextStyle(color: Colors.grey),
                        ),
                      ),
                      const SizedBox(
                        height: 12,
                      ),
                      TextField(
                        decoration: InputDecoration(
                          contentPadding:
                              const EdgeInsets.fromLTRB(28, 22, 0, 21),
                          filled: true,
                          fillColor: Colors.white,
                          focusColor: Colors.white,
                          focusedBorder: OutlineInputBorder(
                            borderSide: const BorderSide(
                                color: Color.fromRGBO(244, 244, 244, 1),
                                width: 2.0),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          border: OutlineInputBorder(
                            borderSide: const BorderSide(
                                color: Color.fromRGBO(244, 244, 244, 1),
                                width: 2.0),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide: const BorderSide(
                                color: Color.fromRGBO(244, 244, 244, 1),
                                width: 2.0),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          hintText: 'Password',
                          hintStyle: const TextStyle(color: Colors.grey),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  'Or Continue With',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 13),
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 57,
                      width: 152,
                      padding: const EdgeInsets.fromLTRB(10.0, 6.0, 10.0, 6.0),
                      decoration: BoxDecoration(
                          border: Border.all(
                            width: 2,
                            color: const Color.fromRGBO(244, 244, 244, 1),
                          ),
                          borderRadius: BorderRadius.circular(15)),
                      child: Center(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Image.asset('./assets/icons/facebook-3 1.png'),
                            const Text(
                              'Facebook',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                // color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      height: 57,
                      width: 152,
                      padding: const EdgeInsets.fromLTRB(10.0, 6.0, 10.0, 6.0),
                      decoration: BoxDecoration(
                          border: Border.all(
                            width: 2,
                            color: const Color.fromRGBO(244, 244, 244, 1),
                          ),
                          borderRadius: BorderRadius.circular(15)),
                      child: Center(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Image.asset('./assets/icons/google-icon 1.png'),
                            const Text(
                              'Google',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                // color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  'Forgot Your Password?',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 13,
                    decoration: TextDecoration.underline,
                    decorationThickness: .4,
                    color: Color.fromRGBO(21, 190, 119, 1),
                  ),
                ),
                const SizedBox(
                  height: 36,
                ),
                Container(
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
                      'Login',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
