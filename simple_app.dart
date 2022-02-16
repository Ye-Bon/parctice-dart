import 'package:flutter/material.dart';

void main() =>
      runApp(MaterialApp(
title : 'stateless -> stateful widget demo',
home:Scaffold(
appBar: AppBar(title: Text('stateless -> stateful 위젯 데모')),
body: _FirstStatefulWidget(),
),
));
class _FirstStatefulWidget extends StatefulWidget{
  @override
  State createState()=> _FirststatefulWidgetState();
}
class _FirststatefulWidgetState extends State<_FirstStatefulWidget> {
  @override
  Widget build(BuildContext context) {
    return Text('이것은 stateful 위젯 입니다.');
  }
}
class _FirstStatelessWidget extends StatelessWidget{
  @override
  Widget build (BuildContext context){
    return Text('이것은 stateless 위젯입니다.');
  }
}