//
//
import 'package:flutter/material.dart';

class PantallaIni_0550 extends StatelessWidget {
  const PantallaIni_0550({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("pagina inicial Ruiz 0550"),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/Pantalla1_0550");
            }, //fin onpressed
            child: const Text("Ejemplo Card 1"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/Pantalla2_0550");
            }, //fin onpressed
            child: Text("mover a pantalla 2"),
          )
        ], //fin de niños
      )),
    );
  } //fin widgets
} //fin pantalla inicial
