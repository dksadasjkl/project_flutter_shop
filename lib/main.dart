import 'package:flutter/material.dart';
import 'package:flutter_practice_project/item_list_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shopping App',
      home: ItemListPage(),
      debugShowCheckedModeBanner: false,
      // 앱 테마 설정
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue), // 시드 색상을 바탕으로 전체 컬러 스킴을 자동 생성.
      ),
    );
  }
}