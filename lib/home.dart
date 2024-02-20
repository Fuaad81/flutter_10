import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Text(
                      'Google',
                      style:
                          TextStyle(fontWeight: FontWeight.w400, fontSize: 30),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Text(
                      'Sign in',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 5),
                    child: Text(
                      'with your Google Account',
                      style: TextStyle(fontSize: 10),
                    ),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 5),
                    child: Text(
                      'Learn more about using your account',
                      style: TextStyle(
                          fontSize: 13,
                          color: Color.fromARGB(255, 26, 115, 232)),
                    ),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 50),
                    child: SizedBox(
                        width: 350,
                        height: 50,
                        child: TextFormField(
                          decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              labelText: 'Email or phone'),
                        )),
                  ),
                )
              ],
            ),
            Row(
              children: [
                Container(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 30, top: 10),
                    child: Text(
                      'forgot email?',
                      style: TextStyle(
                          fontSize: 15,
                          color: const Color.fromARGB(255, 26, 115, 232)),
                    ),
                  ),
                )
              ],
            ),
            Row(
              children: [
                Container(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 30, top: 50),
                    child: Text(
                      'Create account',
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w300,
                          color: const Color.fromARGB(255, 26, 115, 232)),
                    ),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 350),
                  child:
                      ElevatedButton(
                        onPressed: () {
                          Text('Submited');
                        },
                        child: Text('Submit')
                        ),
                    
                )
              ],
            )
          ],
        ),
        
      ),
    );
  }
}
