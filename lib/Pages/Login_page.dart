import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,

      //What is flutter symenting versoning ??????
      //Use extension image previour
      child: Column(children: [
        Image.asset(
          "assets/images/login.png",
          fit: BoxFit.cover,
        ),
        const SizedBox(
          height: 40.0,
        ),
        const Text(
          'Welcome',
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
        const SizedBox(
          height: 40.0,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 32),
          child: Column(
            children: [
              TextFormField(
                decoration: InputDecoration(
                    hintText: "Enter user name", labelText: "User name"),
              ),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: "Enter password",
                  labelText: "Password",
                ),
              ),
              const SizedBox(
                height: 40.0,
              ),
              ElevatedButton(
                child: Text('Login'),
                style: TextButton.styleFrom(),
                onPressed: () {
                  print('Hello Welcome to flutter !!');
                },
              )
            ],
          ),
        )
      ]),
    );
  }
}
