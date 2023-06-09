import 'package:flutter/material.dart';
import 'package:client_control/models/client.dart';

class Clients extends ChangeNotifier {
  List<Client> clients;

  Clients({required this.clients});

  //Add
  void add(Client client) {
    clients.add(client);
    notifyListeners();
  }

  //Remove
  void remove(int index) {
    clients.remove(index);
    notifyListeners();
  }
}
