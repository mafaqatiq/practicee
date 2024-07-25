import 'package:flutter/material.dart';

class MasterCopy extends StatefulWidget {
  const MasterCopy({super.key});

  @override
  State<MasterCopy> createState() => _MasterCopyState();
}

class _MasterCopyState extends State<MasterCopy> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Text('I am junior'),  
    );
  }
}
