import 'package:flutter/material.dart';

void main() =>
    runApp(MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text('Controle da Moto'),
          ),
          floatingActionButton: FloatingActionButton(
            child: Icon(Icons.add),
          ),
      ),
      debugShowCheckedModeBanner: false,
    ));
