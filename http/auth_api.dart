import 'dart:convert';

import '../class.dart';

String username = 'test';
String password = '123£';

var auth = 'Basic ' + base64Encode(utf8.encode('$username:$password'));
