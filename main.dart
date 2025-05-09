import 'package:flutter/material.dart';
import 'package:weather_app/weather_screen.dart'; // Pastikan nama package sesuai

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Hilangkan debug banner
      title: 'Weather App',
      home: WeatherScreen(), // Arahkan ke halaman WeatherScreen
    );
  }
}