import 'package:flutter/material.dart';

void main() {
  runApp(Exercise2());
}

class Exercise2 extends StatelessWidget {
  const Exercise2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Padding(
          padding: EdgeInsets.fromLTRB(20, 50, 20, 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "It's a great day",
                style: TextStyle(
                  fontSize: 45,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Text(
                "for coffee ☕",
                style: TextStyle(
                  fontSize: 45,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: const [
                      Icon(
                        Icons.person_sharp,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        'Sign in',
                        style: TextStyle(
                          fontSize: 23,
                        ),
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Icon(
                        Icons.mark_email_unread_sharp,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        'Inbox',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                  Icon(
                    Icons.settings_outlined,
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              Image.asset('images/Starbucks.jpg'),
              const SizedBox(
                height: 10,
              ),
              Image.asset('images/original.jpg'),
            ],
          ),
        ),
      ),
    );
  }
}