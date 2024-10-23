import 'package:flutter/material.dart';
import 'package:model_viewer_plus/model_viewer_plus.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: ModelViewer(
        backgroundColor: Color.fromARGB(0xFF, 0xEE, 0xEE, 0xEE),
        src: 'assets/cooktop_eletrolux.glb',
        ar: true,
        autoRotate: true,
      ),
    );
  }
}
