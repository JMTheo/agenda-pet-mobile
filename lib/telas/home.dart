import 'package:agenda_pet/componentes/card.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Home extends StatefulWidget {
  Home({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
        actions: <Widget>[
          Icon(FontAwesomeIcons.calendar),
        ], // Adicionar evento do toque
      ),
      body: Center(
        child: ListView(
          //TODO: Mudar para um builder e adicionar o ListView.separated
          children: <Widget>[
            CardAgenda(),
            CardAgenda(),
            CardAgenda(),
            CardAgenda(),
            CardAgenda(),
            CardAgenda(),
            CardAgenda(),
            CardAgenda(),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        tooltip: 'Adicionar novo horário',
        child: Icon(Icons.add),
      ),
    );
  }
}
