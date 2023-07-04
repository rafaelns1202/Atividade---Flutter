import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  color: Colors.green,
                  padding: const EdgeInsets.all(16.0),
                  child: const PerfilAluno(
                    image: 'lib/imagens/img1.png',
                    name: 'Pedro',
                    registration: '2',
                    school: 'Escola1',
                    year: '1',
                  ),
                ),
                const SizedBox(height: 8.0),
                Container(
                  color: Colors.green,
                  padding: const EdgeInsets.all(16.0),
                  child: const PerfilAluno(
                    image: 'lib/imagens/img2.png',
                    name: 'Jão',
                    registration: '1',
                    school: 'Escola2',
                    year: '2',
                  ),
                ),
                const SizedBox(height: 8.0),
                Container(
                  color: Colors.green,
                  padding: const EdgeInsets.all(16.0),
                  child: const PerfilAluno(
                    image: 'lib/imagens/img3.png',
                    name: 'Otávio',
                    registration: '3',
                    school: 'Escola3',
                    year: '3',
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class PerfilAluno extends StatelessWidget {
  final String image;
  final String name;
  final String registration;
  final String school;
  final String year;

  const PerfilAluno({
    Key? key,
    required this.image,
    required this.name,
    required this.registration,
    required this.school,
    required this.year,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          CircleAvatar(
            backgroundImage: AssetImage(image),
            radius: 80.0,
          ),
          const SizedBox(height: 16.0),
          Text(
            'Nome:' + name,
            style: const TextStyle(fontSize: 18.0),
          ),
          const SizedBox(height: 8.0),
          Text(
            'Matrícula' + registration,
            style: const TextStyle(fontSize: 16.0),
          ),
          const SizedBox(height: 8.0),
          Text(
            'Escola:' + school,
            style: const TextStyle(fontSize: 16.0),
          ),
          const SizedBox(height: 8.0),
          Text(
            'Ano:' + year,
            style: const TextStyle(fontSize: 16.0),
          ),
        ],
      ),
    );
  }
}
