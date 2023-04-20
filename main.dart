import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Atividade 3 PDM',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Atividade 3'),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Aprendendo'),
                SizedBox(width: 10, height: 10),
                Text('Programação'),
                SizedBox(width: 10, height: 10),
                Text('Flutter'),
              ],
            ),
            SizedBox(width: 40), // espaçamento entre as colunas
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  child: Text('Enviar'),
                ),
                SizedBox(width: 10, height: 10),
                ElevatedButton(
                  onPressed: () {},
                  child: Text('Cancelar'),
                ),
                SizedBox(width: 10, height: 10),
                ElevatedButton(
                  onPressed: () {},
                  child: Text('Salvar'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
