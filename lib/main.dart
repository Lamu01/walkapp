import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());  // 앱을 시작한다 /
}
class  MyApp extends StatelessWidget {
  //App의 메인페이지를 만드는 방법, 일단 써
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp( // 실제
        home: Scaffold(
          appBar : AppBar(
            title: Text('앱임'),
            backgroundColor: Colors.blue,
          ),
          body: Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              width:double.infinity, height:70, color: Colors.blue,
              padding: EdgeInsets.fromLTRB(30, 0, 0, 0),
              child: Text('어랍쇼')
            ),
          )

        )
    );
  }
}