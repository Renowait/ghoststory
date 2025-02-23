import 'package:fluttepro/ghostpage/ghoststory.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const GhostStoryAppmain());
}

class GhostStoryAppmain extends StatelessWidget {
  const GhostStoryAppmain({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: unused_label
    
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
      home: const StoryListScreen(),
    );
  }
}

class GhostStory {
  final String title;
  final String description;
  final String fullStory;
  final String imagePath;

  const GhostStory({
    required this.title,
    required this.description,
    required this.fullStory,
    required this.imagePath,
  });
}
Set<GhostStory> favoriteStories = {};