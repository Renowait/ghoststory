import 'package:fluttepro/ghostpage/catgoryghostlist.dart';
import 'package:flutter/material.dart';
// นำเข้าหน้าหมวดหมู่

void main() {
  runApp(const GhostStoryApp());
}

class GhostStoryApp extends StatelessWidget {
  const GhostStoryApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.red[900],
        scaffoldBackgroundColor: Colors.black,
        textTheme: const TextTheme(
          bodyMedium: TextStyle(color: Colors.white),
          titleLarge: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        cardColor: Colors.black87,
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.black,
          elevation: 0,
        ),
      ),
      home: const CategoryGhostScreen(), 
    );
  }
}


class GhostStory {
  final String title;
  final String description;
  final String fullStory;
  final String imagePath;
  final String category; 

  const GhostStory({
    required this.title,
    required this.description,
    required this.fullStory,
    required this.imagePath,
    required this.category,
  });
}
Set<GhostStory> favoriteStories = {};
