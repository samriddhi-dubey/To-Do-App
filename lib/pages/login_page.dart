
import 'package:flutter/material.dart';

import 'home_page.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);


  void gotoDayPage(context) {
    Navigator.push(context, MaterialPageRoute(builder: (context) => const HomePage()));

  }

  @override
  Widget build(BuildContext context) {
    final ButtonStyle style =
    ElevatedButton.styleFrom(textStyle: const TextStyle(fontSize: 10));
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text(
            'TO DO',
            textAlign: TextAlign.center,
          ),
        ),
      ),

      //drawer: Drawer(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'LIST IT OUT',
              style: TextStyle(
                  fontSize: 30,
                  color: Colors.brown,
                  fontWeight: FontWeight.bold),
            ),



            Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child:
                  ElevatedButton(
                    style: style,


                    onPressed: () {

                    },
                    child: const Text(
                      'BEGIN',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 30, fontWeight: FontWeight.w400),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
