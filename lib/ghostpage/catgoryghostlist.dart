import 'package:fluttepro/ghostpage/catgoryghost.dart';
import 'package:flutter/material.dart';


class CategoryGhostScreen extends StatelessWidget {
  const CategoryGhostScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('หมวดหมู่เรื่องผี', style: TextStyle(color: Colors.red)),
        backgroundColor: Colors.black,
      ),
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'เลือกหมวดหมู่ที่คุณสนใจ',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 20),
            Expanded(
              child: ListView(
                children: [
                  _buildCategoryCard(
                    context,
                    title: 'เรื่องผีมหาลัย',
                    description: 'เรื่องลี้ลับในรั้วมหาวิทยาลัย',
                    imagePath: 'assets/image/มอ.jpg',
                    category: 'university',
                  ),
                  _buildCategoryCard(
                    context,
                    title: 'เรื่องผีสั้น',
                    description: 'เรื่องสั้นชวนขนลุก',
                    imagePath: 'assets/image/สั้นๆ.jpg',
                    category: 'short',
                  ),
                  _buildCategoryCard(
                    context,
                    title: 'เรื่องผีต่างประเทศ',
                    description: 'ตำนานผีจากทั่วโลก',
                    imagePath: 'assets/image/ผีต่างประเทศ.jpg',
                    category: 'international',
                  ),
                  _buildCategoryCard(
                    context,
                    title: 'เรื่องผีตลกๆ',
                    description: 'เรื่องผีฮ่าๆบรรเทิงสมอง',
                    imagePath: 'assets/image/ผีคลก.jpg',
                    category: 'joke',
                  ),
                  _buildCategoryCard(
                    context,
                    title: 'เรื่องทั่วไป',
                    description: 'เรื่องผีสยองๆพร้อมหลอกหลอน',
                    imagePath: 'assets/image/ทั่วไป.jpg',
                    category: 'normal',
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildCategoryCard(BuildContext context,
      {required String title,
      required String description,
      required String imagePath,
      required String category}) {
    return Card(
      elevation: 4,
      margin: const EdgeInsets.only(bottom: 10),
      color: Colors.black87,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15),
        side: const BorderSide(color: Colors.red, width: 2),
      ),
      child: InkWell(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => CategoryGhostListScreen(category: category),
            ),
          );
        },
        child: Container(
          padding: const EdgeInsets.all(16),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: 80,
                height: 80,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(
                    image: AssetImage(imagePath),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              const SizedBox(width: 16),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      title,
                      style: const TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.red,
                      ),
                    ),
                    const SizedBox(height: 8),
                    Text(
                      description,
                      style: const TextStyle(color: Colors.white),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}