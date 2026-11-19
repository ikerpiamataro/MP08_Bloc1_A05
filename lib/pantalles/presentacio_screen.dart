import 'package:flutter/material.dart';

class PresentacioWidget extends StatelessWidget {
  const PresentacioWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.limeAccent,
          title: const Text('Aplicacio de Iker Santos Matas'),
          elevation: 0,
        ),
        backgroundColor: Colors.redAccent,
        body: const Center(
          child: Text(
              'Hello World! Benvinguts des del fitxer principal_screen.dart!'),
        ),
      ),
    );
  }
}
