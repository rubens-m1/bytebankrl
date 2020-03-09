import 'package:bitebankrl/screens/transferencia/lista.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(ByteBankRLApp());

class ByteBankRLApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
//      theme: ThemeData(
//      primaryColor: Colors.green[900],
//      accentColor: Colors.blueAccent[700],
//      buttonTheme: ButtonThemeData(
//        buttonColor: Colors.blueAccent[700],
//        textTheme: ButtonTextTheme.primary,
//      ),
//    ),
      home: ListaTransferencias(),
    );
  }
}
