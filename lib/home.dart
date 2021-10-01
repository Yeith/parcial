import 'package:flutter/material.dart';

class home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('APLICACIÓN'),
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountName: Text(''),
              accountEmail: Text('Yeithalberto15@gamil.com'),
              currentAccountPicture: CircleAvatar(
                backgroundColor: Colors.blue,
                child: Text(
                  'Y',
                  style: TextStyle(fontSize: 40),
                ),
              ),
            ),
            ListTile(
              title: Text('Conversor'),
              onTap: () {},
            ),
            ListTile(
              title: Text('Aritmetica'),
              onTap: () {},
            ),
            ListTile(
              title: Text('Operaciones Logicas'),
              onTap: () {},
            )
          ],
        ),
      ),
    );
  }
}
