import 'package:flutter/material.dart'

    void main()=> runApp(MaterialApp(
      title: 'Stateful 위젯 데모 ',
      home: Scaffold(
        appBar: AppBar(title: Text('Stateful 위젯 데모')),
        body: _MyStatefulWidget(),
      ),
    ));

class _MyStatefulWidget extends StatefulWidget {
  @override
  State createState()=> _MyStatefulWidgetState();
}
class _MyStatefulWidgetState extends State<_MyStatefulWidget> {
  @override
  Widget build(BuildContext context) {
    return Text('이것은 stateful 위젯입니다');
  }
  //여기서부터 생명주기 추가 시작
}