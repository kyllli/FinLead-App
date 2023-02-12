import 'package:flutter/material.dart';

import 'main.dart';

class Me extends StatelessWidget {
  const Me({Key key = const Key("any_key")}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 235, 236, 234),
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: const Text("Profile"),
        backgroundColor: const Color.fromARGB(255, 144, 188, 141),
      ),
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/profile.png"),
            //fit: BoxFit.fill,
          ),
        ),
        child: Stack(
          children: [
            const Align(
              alignment: AlignmentDirectional.topEnd, // <-- SEE HERE
            ),
            Positioned(
              right: 30,
              bottom: 60,
              child: Container(
                width: 360,
                height: 60,
                color: Color.fromARGB(0, 255, 255, 255),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (_) => const LoginDemo()));
                  },
                  child: const Text(
                    ' ',
                    style: TextStyle(color: Colors.white, fontSize: 25),
                  ),
                ),
              ),
            ),
          ],
        ) /* add child content here */,
      ),
    );
  }
}
