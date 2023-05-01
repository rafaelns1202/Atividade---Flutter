import 'package:flutter/material.dart';

void main() {
  runApp(atv4());
}

class atv4 extends StatefulWidget {
  @override
  State<atv4> createState() => _atv4State();
}

class _atv4State extends State<atv4> {
  int c = 0;
  final lista = [
    "Qual seu passatempo preferido?",
    "Qual sua banda musical favorita?",
    "Qual sua marca de roupa preferida?"
  ];
  void button() {
    setState(() {
      c:
      c++;
    });
    print(c);
  }

  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Atividade 4 PDM',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Atividade 4'),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(lista[c]),
            ElevatedButton(onPressed: button, child: Text("Aperte aqui"))
          ],
        ),
      ),
    );
  }
}
