import 'package:flutter/material.dart';
import 'package:arias0315/pantalla2_0315.dart';
import 'pantalla1_0315.dart';
import 'pantallainicial_0315.dart';

void main() {
  runApp(const PageRouter());
}

class PageRouter extends StatelessWidget {
  const PageRouter({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const pantallaInicial_0315(),
        '/pantalla1_0315': (context) => const pantalla1_0315(),
        '/pantalla2_0315': (context) => const pantalla2_0315(),
      },
    );
  }
}
