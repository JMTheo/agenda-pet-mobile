import 'package:agenda_pet/constantes.dart';
import 'package:flutter/material.dart';
import 'dart:math';

class CardAgenda extends StatelessWidget {
  final Random rng = Random();

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        margin: EdgeInsets.all(20.0),
        padding: EdgeInsets.all(20.0),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
            colors: kListaDeCoresBG[rng.nextInt(8)],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              '09:20',
              style: kTituloHora,
            ),
            SizedBox(
              height: 10.0,
            ),
            Text('Nome do Cachorro'),
            Text('Raça'),
            Text('Vlr')
          ],
        ),
      ),
    );
  }
}
