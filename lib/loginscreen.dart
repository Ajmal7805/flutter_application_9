import 'package:flutter/material.dart';
import 'package:flutter_application_9/homescreen.dart';

class Loginscreen extends StatefulWidget {
  const Loginscreen({super.key});

  @override
  State<Loginscreen> createState() => _LoginscreenState();
}

class _LoginscreenState extends State<Loginscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        margin: EdgeInsets.all(25),
        child: Center(
          child: ListView(
            physics: BouncingScrollPhysics(),
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Create an account",
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "connect with your friends today!",
                    style: TextStyle(fontSize: 14, color: Colors.brown[700]),
                  ),
                ],
              ),
              SizedBox(
                height: 25,
              ),
              MaterialButton(
                onPressed: () {},
                height: 50,
                minWidth: double.infinity,
                shape: RoundedRectangleBorder(
                    side: BorderSide(),
                    borderRadius: BorderRadius.circular(
                      10,
                    )),
                child: Row(
                  children: [
                    SizedBox(
                      width: 80
                      ,
                    ),
                    Text(
                      "enter your email",
                      style: TextStyle(fontSize: 14, color: Colors.black),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              MaterialButton(
                onPressed: () {},
                height: 50,
                minWidth: double.infinity,
                shape: RoundedRectangleBorder(
                    side: BorderSide(),
                    borderRadius: BorderRadius.circular(
                      10,
                    )),
                child: Row(
                  children: [
                    SizedBox(
                      width: 66,
                    ),
                    Text(
                      "enter your password",
                      style: TextStyle(fontSize: 14, color: Colors.black),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              MaterialButton(
                onPressed: () {},
                height: 50,
                minWidth: double.infinity,
                shape: RoundedRectangleBorder(
                    side: BorderSide(),
                    borderRadius: BorderRadius.circular(
                      10,
                    )),
                child: Row(
                  children: [
                    SizedBox(
                      width: 55,
                    ),
                    Text(
                      "enter with your username",
                      style: TextStyle(fontSize: 14, color: Colors.black),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              MaterialButton(
                onPressed: () {},
                height: 50,
                minWidth: double.infinity,
                shape: RoundedRectangleBorder(
                    side: BorderSide(),
                    borderRadius: BorderRadius.circular(
                      10,
                    )),
                child: Row(
                  children: [
                    SizedBox(
                      width: 55,
                    ),
                    Text(
                      "enter your phone number",
                      style: TextStyle(fontSize: 14, color: Colors.black),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 80,
              ),
              MaterialButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                height: 50,
                minWidth: double.infinity,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                color: Colors.blue,
                child: Center(
                  child: Text(
                    "sign up",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 2,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    width: 2,
                  ),
                  Text(
                    "Or With",
                    style: TextStyle(fontSize: 21, color: Colors.black),
                  ),
                  SizedBox(
                    width: 2,
                  ),
                  Expanded(
                    child: Container(
                      height: 2,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              MaterialButton(
                onPressed: () {},
                padding: EdgeInsets.all(10),
                height: 50,
                minWidth: double.infinity,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                color: Colors.blue,
                child: Row(
                  children: [
                    Icon(
                      Icons.facebook,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      "Login with facebook",
                      style: TextStyle(fontSize: 18, color: Colors.white),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              MaterialButton(
                onPressed: () {},
                height: 50,
                minWidth: double.infinity,
                shape: RoundedRectangleBorder(
                    side: BorderSide(),
                    borderRadius: BorderRadius.circular(
                      10,
                    )),
                child: Row(
                  children: [
                    Image.asset(
                      'images/google.png',
                      height: 20,
                      width: 20,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      "Sign up with google",
                      style: TextStyle(fontSize: 18, color: Colors.black),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 39,
                  ),
                  Text(
                    "Already have an account ?",
                    style: TextStyle(fontSize: 15, color: Colors.black),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      "Log in",
                      style: TextStyle(fontSize: 15, color: Colors.blue),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 50,
              )
            ],
          ),
        ),
      ),
    );
  }
}
