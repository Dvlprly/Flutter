import 'package:flutter/material.dart';

// 변수, 함수명: camelCase (main(), runApp())
// 클래스명: PascalCase (MyApp())
// 파일명: snake_case (coding_chef.dart)
void main() {
  // runApp(const MyApp());  // 최상위 함수 runApp(), MyApp()이라는 커스텀 위젯을 argument 로 넣어줌
  // class MyApp extends StatelessWidget; {  // MyApp 이라는 StatelessWidget(정적인 위젯) 만듦 - stl 입력 후 MyApp(class name)입력
  //   @override
  //   Widget build(BuildContext context) {
  //     return MaterialApp(  // MaterialApp 위젯으로 return
  runApp(
    MaterialApp(
      title: 'First App', // 'str' or "str", app 을 총칭하는 이름
      theme: ThemeData(
          //  앱의 기본 디자인 테마 지정
          primarySwatch: Colors.blue // 기본적으로 사용할 색상 견본 지정
          ),
      home: const MyHomePage(), // 앱이 정상적으로 실행됐을 때 홈에 보여지는 페이지 (반드시 필요)
    ),
  );
}

class MyHomePage extends StatelessWidget {
  // custom widget 을 만들 때에는 statefulWidget 으로 만들지 statelessWidget 으로 만들지 생각하기
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('First App'),
      ),
      body: Center(
        child: Column(
          children: const [
            Text('Hello'),
            Text('Hello'),
            Text('Hello'),
          ], // 배열을 의미, 세로(column)로 정렬될 위젯들을 나열
        ),
      ),
    );
  }
}
