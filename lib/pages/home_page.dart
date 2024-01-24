import 'package:chatting_app/auth/auth_service.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  void logOut() {
    //get auth service
    final _auth = AuthService();
    _auth.signOut();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
        actions: [
          //logout button
          IconButton(onPressed: logOut, icon: Icon(Icons.logout))
        ],
      ),
      body: Center(
        child: Text('Home'),
      ),
    );
  }
}
