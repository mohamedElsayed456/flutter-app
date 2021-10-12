import 'dart:convert';

import 'package:flutter/widgets.dart';
import 'package:http/http.dart' as http;

class User with ChangeNotifier {
  String _token;
  DateTime _expiryDate;
  String _userId;

  Future <void> signup(String name,String usrename, String email, String password) async {
    final map = {'key': "AIzaSyC13spCwP_f_SalxEbkB-wjedoF8iYENlQ"};
     
    final url =
        Uri.parse(
        'https://www.googleapis.com/identitytoolkit/v3/relyingparty/signupNewUser').replace(queryParameters: map);
    final response = await http.post(
      url,
      body: json.encode(
        {
          'name':name,
          'username':usrename,
          'email': email,
          'password': password,
          'returnSecureToken': true,
        },
      ),
    );
    print(json.decode(response.body));
  }
}
