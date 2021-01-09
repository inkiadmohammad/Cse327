import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SignInPage extends StatelessWidget {

  final function(firebaseuser) onsignin;
  SignInPage({@required this.onsignin});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Discount app'),
      ),
      body: Container(
        padding: EdgeInsets.all(16.0),
        child: Column(
          mainAxisSize: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
                'Sign in',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 32.0,
              ),
            ),
            SizedBox(height: 8.0),
            Container(
              colors: Colors.red,
              child: SizedBox(
                width: 100,
                height: 100,
              ),
            ),
            SizedBox(height: 8.0),
            Container(
              colors: Colors.purple,
              child: SizedBox(
                width: 100,
                height: 100,
              ),
            ),
            SizedBox(height: 8.0),
            RaisedButton(
              child: Text(
                'LOG IN',
              style: TextStyle(color: Colors.black,
              fontSize: 20.0
              ),
              ),
              color: Colors.white,
              onPressed: () {},
            ),
            SizedBox(height: 10.0),
            RaisedButton(
              child: Text('SIGN UP'),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
