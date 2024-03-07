import "package:flutter/material.dart";
import "package:gdsc_task_one/const/color.dart";
import "package:gdsc_task_one/const/icons.dart";

class Onboarding extends StatelessWidget {
  const Onboarding({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: red,
      appBar: AppBar(
        backgroundColor: red,
        elevation: 0,
        iconTheme: const IconThemeData(color: Colors.black),
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(
              height: 22.5,
              width: double.infinity,
            ),
            Container(
              alignment: Alignment.center,
              margin: const EdgeInsets.only(top: 18.5, bottom: 15.5),
              child: const Icon(
                phone,
                size: 100,
                color: Wihte,
              ),
            ),
            Container(
              alignment: Alignment.center,
              margin: const EdgeInsets.all(10.7),
              child: const Text(
                "Flutter Onboarding",
                style: TextStyle(
                  color: Wihte,
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
            ),
            Container(
              alignment: Alignment.center,
              margin: const EdgeInsets.all(10.7),
              child: const Text(
                "Build your onboarding flow in seconds",
                style: TextStyle(
                  color: Wihte,
                  fontSize: 14,
                ),
              ),
            ),
          ]),
    );
  }
}
