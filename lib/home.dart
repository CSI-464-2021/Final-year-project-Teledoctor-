import 'package:custom_navigator/custom_navigator.dart';
import 'package:flutter/material.dart';

void main() => runApp(Homepage());

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              new Container(
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 120,
                        width: 120,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                                'assets/images/a674c29ddf986e8ad938ac942574f6c5.jpg'),
                          ),
                          border: Border.all(
                            color: Colors.blue,
                            width: 4,
                          ),
                          borderRadius: BorderRadius.circular(12),
                        ),
                      ),
                      Container(
                        height: 120,
                        width: 120,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage('assets/images/black do.jpg'),
                          ),
                          border: Border.all(
                            color: Colors.blue,
                            width: 4,
                          ),
                          borderRadius: BorderRadius.circular(12),
                        ),
                      ),
                      Container(
                        height: 120,
                        width: 120,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage('assets/images/black people.jpg'),
                          ),
                          border: Border.all(
                            color: Colors.blue,
                            width: 4,
                          ),
                          borderRadius: BorderRadius.circular(12),
                        ),
                      ),
                    ]),
              ),
              new Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text('Reliable'),
                    Text('Resourceful'),
                    Text('Effective'),
                  ],
                ),
              ),
              new Container(
                  // ignore: deprecated_member_use
                  child: RaisedButton(
                color: Colors.blue, // background
                textColor: Colors.white, // foreground
                onPressed: () {},
                child: Text('Signup'),
              ))
            ],
          ),
        ),
      ),
    );
  }
}
