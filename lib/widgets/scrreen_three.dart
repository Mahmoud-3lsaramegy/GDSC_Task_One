import 'package:flutter/material.dart';
import 'package:gdsc_task_one/const/color.dart';

class SignIn extends StatefulWidget {
  const SignIn({super.key});

  @override
  State<SignIn> createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      backgroundColor: Wihte,
      body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.arrow_back,
                  color: Colors.black,
                ),
                color: Wihte,
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                "Sign In",
                style: TextStyle(
                    color: red, fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              width: double.infinity,
              margin: const EdgeInsets.all(12.5),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: const EdgeInsets.all(8.5),
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: "E-mail Adress",
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(25))),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(8.5),
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: "Password",
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(25))),
                      ),
                    )
                  ]),
            ),
            Container(
              width: double.infinity,
              margin: const EdgeInsets.all(22.5),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(12),
                      child: ElevatedButton(
                          style: const ButtonStyle(
                            backgroundColor: MaterialStatePropertyAll(red),
                            elevation: MaterialStatePropertyAll(1),
                          ),
                          onPressed: () {},
                          child: Container(
                            alignment: Alignment.center,
                            width: double.infinity,
                            margin: const EdgeInsets.all(22.5),
                            child: const Text(
                              "Log In",
                              style: TextStyle(
                                  color: Wihte,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                          )),
                    ),
                    //////////////////
                    const Padding(
                      padding: EdgeInsets.all(12),
                      child: Center(
                        child: Text(
                          "OR",
                          style: TextStyle(color: Colors.black, fontSize: 15),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(12),
                      child: ElevatedButton(
                          style: const ButtonStyle(
                            backgroundColor: MaterialStatePropertyAll(blue),
                            elevation: MaterialStatePropertyAll(1),
                          ),
                          onPressed: () {},
                          child: Container(
                            alignment: Alignment.center,
                            width: double.infinity,
                            margin: const EdgeInsets.all(22.5),
                            child: const Text(
                              "Facebook Login",
                              style: TextStyle(
                                  color: Wihte,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                          )),
                    )
                  ]),
            )
          ]),
    );
  }
}
