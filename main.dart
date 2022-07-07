import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      title: 'Character Profile',
      home: MyProfile(),
    ),
  );
}

class MyProfile extends StatelessWidget {
  const MyProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
   return Scaffold(
        backgroundColor: Colors.amber[800],
        appBar: AppBar(
          title: const Text('JMB'),
          centerTitle: true,
          backgroundColor: Colors.amber[700],
          elevation: 0.0, // AppBar 밑에 그림자 제거
        ),
        body: Padding(
          padding: EdgeInsets.fromLTRB(30.0, 40.0, 0.0, 0.0),
          child: Column(
            children: [Text('NAME')],
          ),
        ));
  }
}
