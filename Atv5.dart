import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Atv(),
  ));
}

class Atv extends StatefulWidget {
  @override
  _AtvState createState() => _AtvState();
}

class _AtvState extends State<Atv> {
  List<Widget> buttons = [];
  String name = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Botão Gerador de Botões'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            TextField(onChanged: (text) {
              setState(() {
                name = text;
              });
              print(name);
            }),
            ElevatedButton(
              child: Text('Gerar botão'),
              onPressed: () {
                setState(() {
                  buttons.add(ElevatedButton(
                    child: Text(name),
                    onPressed: () {
                      print('Botão gerado dinamicamente!');
                    },
                  ));
                });
              },
            ),
            SizedBox(height: 14.0),
            Column(
              children: buttons,
            ),
          ],
        ),
      ),
    );
  }
}
