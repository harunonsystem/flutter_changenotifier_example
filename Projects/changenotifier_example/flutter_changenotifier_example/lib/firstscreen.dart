import 'package:flutter/material.dart';

import 'main.dart';

class firstscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('firstscreen'),
      ),
      body: Center(
        child: Container(
          child: Column(
            children: <Widget>[
              OutlineButton(
                child: Text("Button"),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => BottomNavigationBarExample()));
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
