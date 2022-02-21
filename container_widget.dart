import 'package:flutter/material'
    '.dart';

void main()=> runApp(ContainerDemo());

class ContainerDemo extends StatelessWidget {
  static const String _title = " Container 위젯 데모 ";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(title: Text(_title)),
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                child: Text('단순 컨테이너 '),
                padding: EdgeInsets.symmetric(vertical: 30, horizontal: 50),
               ),
              Container(
                  child: Container(
                  color: Colors.yellow,
                  child: Text('중첩컨테이너 '),

                ),
              ),
            ],
          )
      ),
    );
  }
}






}

