import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: NinjaCard(),
    ));

class NinjaCard extends StatelessWidget {
  const NinjaCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          elevation: 0.0,
          title: const Text('Ninja ID Card'),
          centerTitle: true,
          backgroundColor: Colors.grey[850],
        ),
        body: Padding(
          padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/11.jpg'),
                  radius: 40.0,
                ),
              ),
              Divider(
                height: 90.0,
                color: Colors.grey[500],
              ),
              const Text(
                'NAME',
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0,
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              Text(
                'Samik Maharjan',
                style: TextStyle(
                  color: Colors.amberAccent[200],
                  letterSpacing: 2.0,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              const Text(
                'CURRENT NINJA LEVEL',
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0,
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              Text(
                '5',
                style: TextStyle(
                  color: Colors.amberAccent[200],
                  letterSpacing: 2.0,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              Row(
                children: [
                  Icon(
                    Icons.email,
                    color: Colors.grey[400],
                  ),
                  const SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'samikmaharjan55@gmail.com',
                    style: TextStyle(
                      color: Colors.grey[400],
                      letterSpacing: 1.0,
                      fontSize: 18.0,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ));
  }
}
