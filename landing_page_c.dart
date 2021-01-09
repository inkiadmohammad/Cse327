import 'package:discount_apa/app/sign_in/sign_in_page.dart';
import 'package:flutter/cupertino.dart';

class landingpagec extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _landingpagecState extends State<landingpagec> {
  firebaseuser _user;
  @override
  Widget build(BuildContext context) {
    if ( _user == null) {
    return SignInPage());
  }
    return SignInPage());
  }
}
