import 'package:flutter/material.dart';

class CardAgenda extends StatelessWidget {
  CardAgenda({this.corBG});

  final Color corBG;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        padding: EdgeInsets.all(20.0),
        color: corBG,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text('09:20'),
            Text('Nome do Cachorro'),
            Text('Raça'),
            Text('Vlr')
          ],
        ),
      ),
    );
  }
}
