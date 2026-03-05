import 'package:flutter/material.dart';

class TenNhanhMoi extends StatefulWidget {
  const TenNhanhMoi({super.key});

  @override
  State<TenNhanhMoi> createState() => _TenNhanhMoiState();
}

class _TenNhanhMoiState extends State<TenNhanhMoi> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(),
    );
  }
}