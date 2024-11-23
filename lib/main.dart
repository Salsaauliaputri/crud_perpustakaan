import 'package:crud_perpustakaan/insert.dart';
import 'home_page.dart';
import 'package:flutter/material.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

void main() async {
  await Supabase.initialize(
    url: 'https://anprhqtxfqymojnaqopt.supabase.co',
    anonKey: 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImFucHJocXR4ZnF5bW9qbmFxb3B0Iiwicm9sZSI6ImFub24iLCJpYXQiOjE3MzE3MjY3ODUsImV4cCI6MjA0NzMwMjc4NX0.pLEl1kQnXYWZzeL12W03YIUbY7ZS4tveETuWE7MIxOw',
  );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Digital Library',
      home: BookListPage
      (),
      debugShowCheckedModeBanner: false,
    );
  }
}
