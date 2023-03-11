import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Text('Calculadora'),
          backgroundColor: Colors.black,
        ),
        body: Calculos(),
      ),
    ),
  );
}

class Calculos extends StatefulWidget {
  @override
  State<Calculos> createState() => _CalculosState();
}

class _CalculosState extends State<Calculos> {
  
  String escolha = '';

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: <Widget>[
          Container(
            color: Colors.white,
            height: 130.0,
            width: 270,
            child: Text(escolha, style: TextStyle(fontSize: 40,),),
          ),
          Container(
            child: Row(
              children: <Widget>[
                SizedBox(
                  width: 10,
                  height: 70,
                ),
                SizedBox(
                  width: 50,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black,
                    ),
                    onPressed: () {
                    escolha = 'limpar tela';
                    setState(() {
                      escolha;
                      });
                    },
                    child: Text(
                      'C',
                      style: TextStyle(
                        fontSize: 28,
                        color: Colors.blue,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 12,
                ),
                SizedBox(
                  width: 75,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black,
                    ),
                    onPressed: () {
                    escolha = 'deleta';
                    setState(() {
                      escolha;
                      });
                    },
                    child: Text(
                      'DEL',
                      style: TextStyle(
                        fontSize: 22,
                        color: Colors.blue,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 4,
                ),
                SizedBox(
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black,
                      minimumSize: Size(30, 50),
                    ),
                    onPressed: () {
                    escolha = 'porcentagem';
                    setState(() {
                      escolha;
                      });
                    },
                    child: Text(
                      '%',
                      style: TextStyle(
                        fontSize: 28,
                        color: Colors.blue,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                SizedBox(
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black,
                    ),
                    onPressed: () {
                    escolha = 'divisão';
                    setState(() {
                      escolha;
                      });
                    },
                    child: Text(
                      '/',
                      style: TextStyle(
                        fontSize: 28,
                        color: Colors.blue,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            child: Row(
              children: <Widget>[
                SizedBox(
                  width: 10.0,
                  height: 40,
                ),
                SizedBox(
                  width: 35,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black,
                    ),
                    onPressed: () {
                    escolha = '7';
                    setState(() {
                      escolha;
                      });
                    },
                    child: Text(
                      '7',
                      style: TextStyle(
                        fontSize: 28,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 40,
                ),
                SizedBox(
                  width: 35,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black,
                    ),
                    onPressed: () {
                    escolha = '8';
                    setState(() {
                      escolha;
                      });
                    },
                    child: Text(
                      '8',
                      style: TextStyle(
                        fontSize: 28,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 35,
                ),
                SizedBox(
                  width: 35,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black,
                    ),
                    onPressed: () {
                    escolha = '9';
                    setState(() {
                      escolha;
                      });
                    },
                    child: Text(
                      '9',
                      style: TextStyle(
                        fontSize: 28,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 30,
                ),
                SizedBox(
                  width: 35,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black,
                    ),
                    onPressed: () {
                    escolha = 'mutiplicacao';
                    setState(() {
                      escolha;
                      });
                    },
                    child: Text(
                      '*',
                      style: TextStyle(
                        fontSize: 28,
                        color: Colors.blue,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            child: Row(
              children: <Widget>[
                SizedBox(
                  width: 10.0,
                  height: 80.0,
                ),
                SizedBox(
                  width: 35,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black,
                    ),
                    onPressed: () {
                    escolha = '4';
                    setState(() {
                      escolha;
                      });
                    },
                    child: Text(
                      '4',
                      style: TextStyle(
                        fontSize: 28,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 39.0,
                ),
                SizedBox(
                  width: 35,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black,
                    ),
                    onPressed: () {
                    escolha = '5';
                    setState(() {
                      escolha;
                      });
                    },
                    child: Text(
                      '5',
                      style: TextStyle(
                        fontSize: 28,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 39.0,
                ),
                SizedBox(
                  width: 35,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black,
                    ),
                    onPressed: () {
                    escolha = '6';
                    setState(() {
                      escolha;
                      });
                    },
                    child: Text(
                      '6',
                      style: TextStyle(
                        fontSize: 28,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 25.0,
                ),
                SizedBox(
                  width: 35,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black,
                    ),
                    onPressed: () {
                    escolha = 'mais';
                    setState(() {
                      escolha;
                      });
                    },
                    child: Text(
                      '+',
                      style: TextStyle(
                        fontSize: 28,
                        color: Colors.blue,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            child: Row(
              children: <Widget>[
                SizedBox(
                  width: 10.0,
                  height: 40,
                ),
                SizedBox(
                  width: 35,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black,
                    ),
                    onPressed: () {
                    escolha = '1';
                    setState(() {
                      escolha;
                      });
                    },
                    child: Text(
                      '1',
                      style: TextStyle(
                        fontSize: 28,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 39.0,
                ),
                SizedBox(
                  width: 35,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black,
                    ),
                    onPressed: () {
                    escolha = '2';
                    setState(() {
                      escolha;
                      });
                    },
                    child: Text(
                      '2',
                      style: TextStyle(
                        fontSize: 28,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 37.0,
                ),
                SizedBox(
                  width: 35,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black,
                    ),
                    onPressed: () {
                    escolha = '3';
                    setState(() {
                      escolha;
                      });
                    },
                    child: Text(
                      '3',
                      style: TextStyle(
                        fontSize: 28,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 29.0,
                ),
                SizedBox(
                  width: 35,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black,
                    ),
                    onPressed: () {
                    escolha = 'menos';
                    setState(() {
                      escolha;
                      });
                    },
                    child: Text(
                      '-',
                      style: TextStyle(
                        fontSize: 28,
                        color: Colors.blue,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            child: Row(
              children: <Widget>[
                SizedBox(
                  width: 27.0,
                  height: 95.0,
                ),
                SizedBox(
                  width: 35,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black,
                    ),
                    onPressed: () {
                    escolha = '0';
                    setState(() {
                      escolha;
                      });
                    },
                    child: Text(
                      '0',
                      style: TextStyle(
                        fontSize: 28,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 50.0,
                ),
                SizedBox(
                  width: 35,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black,
                    ),
                    onPressed: () {
                    escolha = '.';
                    setState(() {
                      escolha;
                      });
                    },
                    child: Text(
                      '.',
                      style: TextStyle(
                        fontSize: 28,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 50.0,
                ),
                SizedBox(
                  width: 35,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black,
                    ),
                    onPressed: () {
                    escolha = 'resultado';
                    setState(() {
                      escolha;
                      });
                    },
                    child: Text(
                      '=',
                      style: TextStyle(
                        fontSize: 28,
                        color: Colors.blue,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
