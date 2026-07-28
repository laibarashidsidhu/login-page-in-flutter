import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 11, 110, 192),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 60),
        child: Container(
          height: 500,
          width: 400,
          decoration: BoxDecoration(color: Colors.white),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 30),
                child: Text(
                  "Login",
                  style: TextStyle(
                    color: Colors.black54,
                    fontSize: 30,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30),
                child: Container(
                  height: 40,
                  width: 250,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 236, 238, 239),
                    borderRadius: BorderRadius.all(Radius.circular(30)),
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Icon(Icons.person, color: Colors.grey),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text(
                          "Username",
                          style: TextStyle(
                            color: const Color.fromARGB(255, 174, 172, 172),
                            fontSize: 18,
                            height: 2,
                            fontStyle: FontStyle.normal,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Container(
                  height: 43,
                  width: 250,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 236, 238, 239),
                    borderRadius: BorderRadius.all(Radius.circular(30)),
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Icon(Icons.lock, color: Colors.grey),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text(
                          "Password",
                          style: TextStyle(
                            color: const Color.fromARGB(255, 174, 172, 172),
                            fontSize: 18,
                            height: 2,
                            fontStyle: FontStyle.normal,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10, top: 9),
                    child: Icon(Icons.check_box, color: Colors.orangeAccent),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10, top: 10),
                    child: Text(
                      "Remember me",
                      style: TextStyle(fontSize: 16, color: Colors.grey),
                    ),
                  ),
                ],
              ),
              Padding(
  padding: const EdgeInsets.only(top: 12),
  child: Container(
    width: 248,
    height: 40,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(30),
      gradient: LinearGradient(
        colors: [
          Color(0xFFFFC65C), // Orange
          Color(0xFFE85D75), // Pink
        ],
        begin: Alignment.centerLeft,
        end: Alignment.centerRight,
      ),
    ),
    child: ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.transparent,
        shadowColor: Colors.transparent,
        elevation: 0,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30),
        ),
      ),
      child: Text(
        "LOG IN",
        style: TextStyle(
          color: Colors.white,
          fontSize: 20,
        ),
      ),
    ),
  ),
),

              SizedBox(
                
                height: 155,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    " Forgot Password",
                    style: TextStyle(color: Colors.grey),
                  ),
                ),
              ),
              
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [Padding(
                  padding: const EdgeInsets.only(left: 55),
                  child: Text("Not a member?",style: TextStyle(
                    color: Colors.grey
                  ),),
                ),
                Text("Signup now",style: TextStyle(
                  color: Colors.blueAccent
                ),)],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
