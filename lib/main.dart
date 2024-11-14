import 'package:flutter/material.dart';
import 'package:perpustakaan/home_page.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'home_page.dart';

Future<void> main() async {
  await Supabase.initialize(
    url: 'https://lxgtjjqmfioktfqlesrq.supabase.co', 
    anonKey: 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Imx4Z3RqanFtZmlva3RmcWxlc3JxIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MzE1NTM4MzcsImV4cCI6MjA0NzEyOTgzN30.UDqMPGi3obf-tCD89HjmmR5PwaRkbmC0EYfhMjylEBQ');
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Perpustakaan Digital',
      home: BookListPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
