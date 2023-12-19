import 'package:flutter/material.dart';
import 'package:googlemap/Home_screen.dart';

void main(){
  runApp(const googlemap());
}
class googlemap extends StatelessWidget {
  const googlemap({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: HomeScreen(),);
  }
}
