import 'package:flutter/material.dart';
import 'School.dart';

class Explore extends StatelessWidget {
  const Explore({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // wrap everything in a purple container
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 235, 236, 234),
        appBar: AppBar(
          automaticallyImplyLeading: false,
          title: const Text("Explore"),
          backgroundColor: const Color.fromARGB(255, 144, 188, 141),
        ),
        body: Column(children: [
          Container(
            margin: const EdgeInsets.only(left: 16.0, right: 16.0, top: 20.0),
            padding: const EdgeInsets.all(16.0),

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
                        Icons.trending_up,
                        color: Colors.green,
                      ),
                    ),
                    Text(
                      'Market Indices',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                      ),
                    ),
                  ],
                ),

                // second row (single item)
                const Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 0,
                    vertical: 16.0,
                  ),
                  child: Text(
                    'Dow                            NASDAQ                       S&P500               33,869.27                  11,718.12                       4090.46',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),

                // third row
                const Padding(
                  padding: EdgeInsets.only(
                    left: 0,
                    right: 0,
                    top: 0,
                  ),
                  child: Text(
                    '+169.39 (0.50%)    +71.47 (0.61%)           +8.96 (0.22%)',
                    style: TextStyle(
                      color: Colors.green,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(left: 16.0, right: 16.0, top: 4.0),
            padding: const EdgeInsets.all(16.0),

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
                        Icons.newspaper,
                        color: Colors.green,
                      ),
                    ),
                    Text(
                      'Market News for today',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                      ),
                    ),
                  ],
                ),

                // second row (single item)
                const Padding(
                  padding: EdgeInsets.only(
                    top: 16.0,
                    bottom: 0,
                    right: 0,
                    left: 0,
                  ),
                  child: Text(
                    '1. Stocks making the biggest moves midday: Lyft, Spotify, Expedia, Yelp and more.',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                    ),
                  ),
                ),
                new Padding(
                  padding: const EdgeInsets.only(
                    top: 3.0,
                    bottom: 0,
                    right: 0,
                    left: 0,
                  ),
                  child: const Text(
                    '2. Crypto exchange Kraken settles with SEC for \$30 million, will close U.S. staking operation.',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                    ),
                  ),

                  // third row
                ),
                new Padding(
                  padding: const EdgeInsets.only(
                    top: 3.0,
                    bottom: 0,
                    right: 0,
                    left: 0,
                  ),
                  child: const Text(
                    '3. Jobs report shows increase of 517,000 in January, crushing estimates, as unemployment rate hit 53-year low.',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                    ),
                  ),

                  // third row
                )
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(left: 16.0, right: 16.0, top: 0.0),
            padding: const EdgeInsets.all(16.0),

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
                        Icons.menu_book,
                        color: Colors.green,
                      ),
                    ),
                    Text(
                      'Awareness Hub',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
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
                    '1. Why Save for Retirement in Your 20s?               The sooner you start saving for retirement, the better it will be down the road.',
                    style: TextStyle(color: Colors.black, fontSize: 16),
                  ),
                ),

                // third row
                Row(
                  children: const [
                    Text(
                      'EXPLORE MORE',
                      style: TextStyle(
                        color: Colors.green,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 8.0),
                      child: Icon(
                        Icons.arrow_forward,
                        color: Colors.green,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(left: 16.0, right: 16.0, top: 4.0),
            padding: const EdgeInsets.all(16.0),

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
                        Icons.quiz,
                        color: Colors.green,
                      ),
                    ),
                    Text(
                      'Quiz',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
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
                    'Take Quiz and Get Rewards!                                                                                ',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                    ),
                  ),
                ),

                // third row
                Row(
                  children: [
                    TextButton(
                      style:
                          TextButton.styleFrom(foregroundColor: Colors.green),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const School()));
                      },
                      child: const Text('GO TAkE QUIZ'),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 8.0),
                      child: Icon(
                        Icons.arrow_forward,
                        color: Colors.green,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          )
        ]));
  }
}
