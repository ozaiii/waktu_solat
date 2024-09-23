import 'dart:convert';

import 'package:http/http.dart' as http;

class Api{
  var url = Uri.parse('https://api.waktusolat.app/v2/solat/SGR01');
  void get()async{
    var results = await http.post(url);
    print(jsonDecode(results.body));
  }
}

