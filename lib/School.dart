import 'package:flutter/material.dart';

class School extends StatelessWidget {
  const School({Key key = const Key("any_key")}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: true,
        title: const Text("Quiz"),
        backgroundColor: const Color.fromARGB(255, 144, 188, 141),
      ),
      body: Column(children: [
        Container(
          margin: const EdgeInsets.only(left: 16.0, right: 16.0, top: 20.0),
          padding: const EdgeInsets.all(16.0),
          decoration: const BoxDecoration(
            color: Color.fromARGB(80, 144, 188, 141),
            //  border: Border.all(),
            borderRadius: BorderRadius.all(Radius.circular(35.0)),
          ),

          // column of three rows
          child: Column(
            // this makes the column height hug its content
            mainAxisSize: MainAxisSize.min,
            children: [
              // first row
              Row(
                children: const [
                  Padding(
                    padding: EdgeInsets.only(right: 8.0),
                    child: Icon(
                      Icons.favorite,
                      color: Colors.green,
                    ),
                  ),
                  Text(
                    'Question 1',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),

              // second row (single item)
              const Padding(
                padding: EdgeInsets.symmetric(
                  vertical: 16.0,
                  horizontal: 0,
                ),
                child: Text(
                  '_______ , which is the interest earned on your initial savings and the reinvested earnings, is a great reason to start saving early.',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                  ),
                ),
              ),

              // third row
              Row(
                children: const [
                  Text(
                    'Answer: Compund Interest',
                    style: TextStyle(
                      color: Color.fromARGB(255, 62, 140, 63),
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 8.0),
                  ),
                ],
              ),
            ],
          ),
        ),
        Container(
          margin: const EdgeInsets.only(left: 16.0, right: 16.0, top: 20.0),
          padding: const EdgeInsets.all(16.0),
          decoration: const BoxDecoration(
            color: Color.fromARGB(80, 144, 188, 141),
            borderRadius: BorderRadius.all(Radius.circular(35.0)),
          ),

          // column of three rows
          child: Column(
            // this makes the column height hug its content
            mainAxisSize: MainAxisSize.min,
            children: [
              // first row
              Row(
                children: const [
                  Padding(
                    padding: EdgeInsets.only(right: 8.0),
                    child: Icon(
                      Icons.favorite,
                      color: Colors.green,
                    ),
                  ),
                  Text(
                    'Question 2',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),

              // second row (single item)
              const Padding(
                padding: EdgeInsets.symmetric(
                  vertical: 16.0,
                  horizontal: 0,
                ),
                child: Text(
                  'You can invest __________ in a Roth IRA, while pretax dollars can build a traditional IRA.',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                  ),
                ),
              ),

              // third row
              Row(
                children: const [
                  Text(
                    'Answer: Post-tax Dollars',
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 8.0),
                  ),
                ],
              ),
            ],
          ),
        ),
        Container(
          margin: const EdgeInsets.only(left: 16.0, right: 16.0, top: 20.0),
          padding: const EdgeInsets.all(16.0),
          decoration: const BoxDecoration(
            color: Color.fromARGB(80, 144, 188, 141),
            borderRadius: BorderRadius.all(Radius.circular(35.0)),
          ),

          // column of three rows
          child: Column(
            // this makes the column height hug its content
            mainAxisSize: MainAxisSize.min,
            children: [
              // first row
              Row(
                children: const [
                  Padding(
                    padding: EdgeInsets.only(right: 8.0),
                    child: Icon(
                      Icons.favorite,
                      color: Colors.green,
                    ),
                  ),
                  Text(
                    'Question 3',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),

              // second row (single item)
              const Padding(
                padding: EdgeInsets.symmetric(
                  vertical: 16.0,
                  horizontal: 0,
                ),
                child: Text(
                  'You can map out your retirement plan, but if you do not have the know-how, an ________ can help prioritize your goals.',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                  ),
                ),
              ),

              // third row
              Row(
                children: const [
                  Text(
                    'Answer: Investment Advisor',
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 8.0),
                  ),
                ],
              ),
            ],
          ),
        ),
        Container(
          margin: const EdgeInsets.only(left: 16.0, right: 16.0, top: 20.0),
          padding: const EdgeInsets.all(16.0),
          decoration: const BoxDecoration(
            color: Color.fromARGB(80, 144, 188, 141),
            borderRadius: BorderRadius.all(Radius.circular(35.0)),
          ),

          // column of three rows
          child: Column(
            // this makes the column height hug its content
            mainAxisSize: MainAxisSize.min,
            children: [
              // first row
              Row(
                children: const [
                  Padding(
                    padding: EdgeInsets.only(right: 8.0),
                    child: Icon(
                      Icons.favorite,
                      color: Colors.green,
                    ),
                  ),
                  Text(
                    'Question 4',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),

              // second row (single item)
              const Padding(
                padding: EdgeInsets.symmetric(
                  vertical: 16.0,
                  horizontal: 0,
                ),
                child: Text(
                  'It is easier to save for retirement when you are ____ and may have _____ responsibilities.',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                  ),
                ),
              ),

              // third row
              Row(
                children: const [
                  Text(
                    'Answer: Young; Fewer',
                    style: TextStyle(
                        color: Colors.green,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 8.0),
                  ),
                ],
              ),
            ],
          ),
        ),
      ]),
    );
  }
}
