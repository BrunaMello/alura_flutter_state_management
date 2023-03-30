import 'package:flutter/material.dart';

import 'client_type.dart';

class Types extends ChangeNotifier {
  List<ClientType> types;

  Types({required this.types});

  void add(ClientType type){
    types.add(type);
    notifyListeners();
  }
}