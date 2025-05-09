import 'package:flutter/material.dart';

class WeatherScreen extends StatelessWidget {
  const WeatherScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[800], // Background biru gelap
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Lokasi (Harlem)
              const Text(
                'Harlem',
                style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              const SizedBox(height: 5),
              // Tanggal (Tuesday, January 10, 2019)
              Text(
                'Tuesday, January 10, 2019',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.blue[200],
                ),
              ),
              const SizedBox(height: 30),
              // Suhu besar (15°c)
              Center(
                child: Text(
                  '15°c',
                  style: TextStyle(
                    fontSize: 80,
                    fontWeight: FontWeight.w300,
                    color: Colors.white,
                  ),
                ),
              ),
              const SizedBox(height: 20),
              // Kondisi cuaca (Cloudy)
              Center(
                child: Text(
                  'Cloudy',
                  style: TextStyle(
                    fontSize: 24,
                    color: Colors.blue[200],
                  ),
                ),
              ),
              const SizedBox(height: 40),
              // Range suhu (25°c / 28°c)
              Center(
                child: Text(
                  '25°c / 28°c',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}