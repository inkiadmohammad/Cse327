import 'packege:firebase_auth/firebase_auth.dart';
import 'package:discount_apa/app/sign_in/landing_page_c.dart';
import 'package:flutter/cupertino.dart'
import 'package:discount_apa/app/sign_in/landing_page_S.dart';

class landingpages extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _landingpagesState extends State<landingpages> {
  firebaseuser _user;

  void _updateuse(firebaseuser user){
    setState(() {
      _user = user;
    });
  }

  @override
  Widget build(BuildContext context) {
    if ( _user == null) {
      return SignInPage());
        onsignin: _updateuser,
    }
    elif ( _user == 's') {
    return landing_page_c());
    }
    else ( _user == 's') {
    return landing_page_c());
    };
  }
}

