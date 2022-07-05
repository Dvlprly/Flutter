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
      appBar: AppBar(
        title: const Text('JMB'),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
        elevation: 0.0, // AppBar 밑에 그림자 제거
      ),
      body: Center(
        child: Column(
          mainAxisAlignment:
              MainAxisAlignment.center, // 위젯들을 세로 상중하 정렬할 때 사용(중심축 정렬)
          children: const [
            Text('Hello'),
            Text('Hello'),
            Text('Hello'),
          ],
        ),
      ),
    );
  }
}
