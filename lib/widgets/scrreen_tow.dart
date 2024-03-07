import 'package:flutter/material.dart';
import 'package:gdsc_task_one/const/color.dart';
import 'package:gdsc_task_one/const/icons.dart';

class AuthPage extends StatelessWidget {
  const AuthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Wihte,
        elevation: 0,
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              alignment: Alignment.center,
              margin: const EdgeInsets.only(bottom: 15.5, top: 18.5),
              child: const Icon(
                iphone,
                size: 100,
                color: red,
              ),
            ),
            Container(
              alignment: Alignment.center,
              margin: const EdgeInsets.all(10.7),
              child: const Text(
                "Say Hello To Your App !",
                style: TextStyle(
                    color: red, fontSize: 30, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              alignment: Alignment.center,
              margin: const EdgeInsets.all(10.7),
              child: const Text(
                "You've just saved a week of development and headaches",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 14,
                ),
              ),
            ),
            Container(
              alignment: Alignment.center,

              ///width: double.infinity,
              margin: const EdgeInsets.only(
                  left: 22.5, right: 22.5, top: 10.7, bottom: 10.7),
              child: ElevatedButton(
                  onPressed: () {},
                  style: ButtonStyle(
                    backgroundColor: const MaterialStatePropertyAll(red),
                    shadowColor: const MaterialStatePropertyAll(
                        Color.fromARGB(110, 59, 58, 58)),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        const RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(25)))),
                  ),
                  child: Container(
                    alignment: Alignment.center,
                    width: double.infinity,
                    child: const Text(
                      "Log In",
                      style: TextStyle(
                          color: Wihte,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  )),
            ),
            //////
            Container(
              alignment: Alignment.center,
              width: double.infinity,
              margin: const EdgeInsets.only(
                  left: 22.5, right: 22.5, top: 10.7, bottom: 10.7),
              child: ElevatedButton(
                  onPressed: () {},
                  style: ButtonStyle(
                      backgroundColor: const MaterialStatePropertyAll(Wihte),
                      fixedSize: const MaterialStatePropertyAll(
                          Size.fromWidth(double.infinity)),
                      side: const MaterialStatePropertyAll(BorderSide(
                        color: Color.fromARGB(255, 85, 83, 83),
                        width: 1,
                      )),
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          const RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(25)))),
                      shadowColor: const MaterialStatePropertyAll(
                        Color.fromARGB(110, 59, 58, 58),
                      )),
                  child: Container(
                    alignment: Alignment.center,
                    child: const Text(
                      " Sign Up",
                      style: TextStyle(
                          color: Color.fromARGB(255, 85, 83, 83),
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  )),
            )
          ]),
    );
  }
}
