// ignore_for_file: prefer_const_constructors, annotate_overrides, prefer_const_literals_to_create_immutables, file_names, avoid_unnecessary_containers

import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFAFAFA),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/image/logo.png',
                height: 150,
                width: 200,
                color: Colors.orange,
              ),
              const Text(
                'LOG IN',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 50,
                ),
              ),
              const SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 20.0),
                    child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Username',
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 20.0),
                    child: TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Password',
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 90),
                child: Container(
                  padding: const EdgeInsets.all(40),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.symmetric(horizontal: 50)),
                    // ignore: sort_child_properties_last
                    child: const Text('Log in'),
                    onPressed: (() {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Widget1()),
                      );
                    }),
                  ),
                ),
              ),
              const SizedBox(height: 25),
              Row(mainAxisAlignment: MainAxisAlignment.center, children: const [
                Text(
                  'Forgot Password?',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'Register',
                  style: TextStyle(
                    color: Colors.orange,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ]),
            ],
          ),
        ),
      ),
    );
  }
}

class Widget1 extends StatefulWidget {
  const Widget1({Key? key}) : super(key: key);

  @override
  State<Widget1> createState() => _WidgetState1();
}

class _WidgetState1 extends State<Widget1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFAFAFA),
      body: Center(
          child: SingleChildScrollView(
        child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 70, 20, 8),
            child: Container(
              height: 150,
              width: 400,
              color: Color(0xFFD6D6D6),
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 0, 20, 8),
            child: Container(
              height: 150,
              width: 400,
              color: Colors.grey,
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 0, 20, 8),
            child: Container(
              height: 150,
              width: 400,
              color: Colors.grey,
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 0, 20, 20),
            child: Container(
              height: 150,
              width: 400,
              color: Color(0xFFD6D6D6),
            ),
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.symmetric(horizontal: 30.0)),
              // ignore: sort_child_properties_last
              child: const Text('Back'),
              onPressed: (() {
                Navigator.pop(context);
              }),
            ),
            SizedBox(width: 15),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.symmetric(horizontal: 30.0)),
              // ignore: sort_child_properties_last
              child: const Text('Next'),
              onPressed: (() {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Widget2()),
                );
              }),
            ),
          ]),
        ]),
      )),
    );
  }
}

class Widget2 extends StatefulWidget {
  const Widget2({Key? key}) : super(key: key);

  @override
  State<Widget2> createState() => _WidgetState2();
}

class _WidgetState2 extends State<Widget2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFFFAFAFA),
        body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 80, 0, 0),
                child: Container(
                  height: 100,
                  width: 100,
                  color: Color(0xFFD6D6D6),
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 80, 0, 0),
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.grey,
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 80, 0, 0),
                child: Container(
                  height: 100,
                  width: 100,
                  color: Color(0xFFD6D6D6),
                ),
              ),
            ]),
            SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.symmetric(horizontal: 25.0)),
                  // ignore: sort_child_properties_last
                  child: const Text('Back'),
                  onPressed: (() {
                    Navigator.pop(context);
                  }),
                ),
                SizedBox(width: 15),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.symmetric(horizontal: 25.0)),
                  // ignore: sort_child_properties_last
                  child: const Text('Next'),
                  onPressed: (() {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Widget3()),
                    );
                  }),
                ),
              ],
            ),
          ]),
        ));
  }
}

class Widget3 extends StatefulWidget {
  const Widget3({Key? key}) : super(key: key);

  @override
  State<Widget3> createState() => _WidgetState3();
}

class _WidgetState3 extends State<Widget3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFFFAFAFA),
        body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 80, 15, 0),
                child: Container(
                  height: 100,
                  width: 100,
                  color: Color(0xFFD6D6D6),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 80, 15, 0),
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.grey,
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 80, 15, 0),
                child: Container(
                  height: 100,
                  width: 100,
                  color: Color(0xFFD6D6D6),
                ),
              ),
            ]),
            const SizedBox(height: 20),
            Column(children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(38, 5, 38, 10),
                child: Container(
                  height: 150,
                  width: 325,
                  color: Color(0xFFD6D6D6),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(38, 0, 38, 10),
                child: Container(
                  height: 150,
                  width: 325,
                  color: Colors.grey,
                ),
              ),
              SizedBox(height: 15),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.symmetric(horizontal: 30.0)),
                // ignore: sort_child_properties_last
                child: const Text('Back'),
                onPressed: (() {
                  Navigator.pop(context);
                }),
              ),
            ])
          ]),
        ));
  }
}
