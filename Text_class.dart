import 'package:flutter/material.dart';

void main() => runApp(TextDemo());
class TextDemo extends StatelessWidget {
  static const String _title = "Text 위젯 데모 ";
  static const String _name = 'Tony Stark';
  static const String _longText = """
  플러터(fliutter)는 구글이 개발한 오픈소스 모바일 애플리케이션 개발 프레임워크다... 
  안드로이드 ,ios용 애플리케이션 개발을 위해, 
  또 구글 퓨시아용 애플리케이션 개발의 주된 방식으로 사용된다.(위키백과)
  """;

  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      title:_title,
      home: Scaffold (
        appBar : AppBar(title: Text(_title)),
        body: Column (
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text("단순 텍스트 표시") , //simple text
            Text(
              'Sytled Text with $_name', // styled text
              style : TextStyle (
                color: Colors.red,
                fontSize : 20.0, //dp
                background : Paint()
                  ..color =Colors.black
                  ..style = PaintingStyle.fill,
              fontWeight: FontWeight.bold),
            ),
        Text(
          _longText,
          overflow: TextOverflow.ellipsis, // textoverflow
        ),
        ],
        ),
      )
    );
  }
  }