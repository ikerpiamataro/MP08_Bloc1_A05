import 'package:flutter/material.dart';
import 'package:myapp3/pantalles/presentacio_screen.dart';


// https://api.flutter.dev/flutter/material/MaterialApp-class.html
// https://docs.flutter.dev/ui/widgets/basics

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  // Key servirà per identificar unWidget en concret
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    // El BuildContext fa referència a tot l'arbre de widgets que tenim fins aquest punt.
    // Encara no coneix el nou widget que retornarem a partir d'ara
    // El podriem arribar a fer servir per navegar per diferents widgets

    return PresentacioWidget();
  }
}

