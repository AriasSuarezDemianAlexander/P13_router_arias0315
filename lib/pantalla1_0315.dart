import 'package:flutter/material.dart';

class pantalla1_0315 extends StatelessWidget {
  const pantalla1_0315({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text("Pantalla1_Arias0315"),
          backgroundColor: Color(0xff747373)),
      body: Center(
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.all(20.0),
              child:
                  const Text("Arias Ejemplo", style: TextStyle(fontSize: 30.0)),
            )
          ],
        ),
      ),
    );
  }
}
