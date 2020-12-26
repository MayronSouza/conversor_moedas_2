import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:async/async.dart';
import 'dart:convert';

void main() {
  runApp(MaterialApp(
    title: 'Conversor de Moedas',
    debugShowCheckedModeBanner: false,
    home: Container(
      color: Colors.purple[500],
    ),
  ));
}
