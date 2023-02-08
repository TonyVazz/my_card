import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 5, 112, 126),
      body: SafeArea(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const CircleAvatar(
                  radius: 100,
                  backgroundColor: Colors.red,
                  backgroundImage: AssetImage('assets/images/duro.jpg'),
                ),
                const Text(
                  'Antonio Vazquez',
                  style: TextStyle(
                      fontSize: 30,
                      fontFamily: 'Dancing Script',
                      color: Colors.white),
                ),
                const Text(
                  'Flutter Developer',
                  style: TextStyle(
                      fontSize: 18,
                      fontFamily: 'Dancing Script',
                      color: Colors.white),
                ),
                const SizedBox(
                  height: 19.0,
                  width: 160.0,
                  child: Divider(
                    color: Colors.white,
                  ),
                ),
                Container(
                  margin: const EdgeInsets.symmetric(
                      vertical: 10.0, horizontal: 10.0),
                  color: Colors.white,
                  width: 350.0,
                  height: 40,
                  child: Row(children: const [
                    Icon(
                      Icons.phone,
                      color: Color.fromARGB(255, 5, 112, 126),
                    ),
                    SizedBox(
                      width: 74,
                    ),
                    Text(
                      "+52 646-192-48-12",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 20),
                    ),
                  ]),
                ),
                Container(
                  margin: const EdgeInsets.symmetric(
                      vertical: 10.0, horizontal: 10.0),
                  color: Colors.white,
                  width: 350.0,
                  height: 40,
                  child: Row(children: const [
                    Icon(
                      Icons.mail,
                      color: Color.fromARGB(255, 5, 112, 126),
                    ),
                    SizedBox(
                      width: 84,
                    ),
                    Text(
                      "tony@gmail.com",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 20),
                    ),
                  ]),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
