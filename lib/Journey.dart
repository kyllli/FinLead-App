import 'package:flutter/material.dart';

import 'main.dart';

class Journey extends StatelessWidget {
  const Journey({Key key = const Key("any_key")}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 235, 236, 234),
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: const Text("Journey"),
        backgroundColor: const Color.fromARGB(255, 144, 188, 141),
      ),
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/journey.png"),
            //fit: BoxFit.fill,
          ),
        ),
        child: Stack(
          children: [
            const Align(
              alignment: AlignmentDirectional.topEnd, // <-- SEE HERE
            ),
            Positioned(
              left: 45,
              bottom: 95,
              child: Container(
                width: 150,
                height: 60,
                color: Color.fromARGB(0, 235, 15, 15),
                //child: const TextButton(
                // onPressed: _launchURLApp,
                //   child: Text(
                //       ' ',
                //     style: TextStyle(color: Colors.white, fontSize: 25),
                //     ),
                //    ),
              ),
            ),
          ],
        ) /* add child content here */,
      ),
    );
  }
}
