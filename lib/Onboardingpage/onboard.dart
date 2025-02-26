
import 'package:fluttepro/navbar/navbar.dart';
import 'package:flutter/material.dart';
import 'package:fluttepro/Onboardingpage/onboarding_data.dart';


class Onboard extends StatefulWidget {
  const Onboard({super.key});

  @override
  State<Onboard> createState() => _OnboardState();
}

class _OnboardState extends State<Onboard> {
  final controller = OnboardingData();
  final PageController pagecontroller = PageController();
  int currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 0, 0, 0),
      body: Column(
        children: [
          Expanded(child: body()),  
          buildDots(),
          button()
        ],
      ),
    );
  }

  Widget body() {
    return PageView.builder(
      controller: pagecontroller,  // ใช้ตัวควบคุม
      onPageChanged: (value) {
        setState(() {
          currentIndex = value;
        });
      },
      itemCount: controller.items.length,
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(controller.items[index].image, height: 250), 
              const SizedBox(height: 20),
              Text(
                controller.items[index].titel,
                style: const TextStyle(
                  fontSize: 28,
                  color: Colors.red,
                  fontWeight: FontWeight.bold
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: Text(
                  controller.items[index].description,
                  style: const TextStyle(
                    fontSize: 16,
                    color: Color.fromARGB(137, 255, 255, 255)
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        );
      }
    );
  }

  Widget buildDots() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: List.generate(
        controller.items.length,
        (index) => AnimatedContainer(
          margin: const EdgeInsets.symmetric(horizontal: 4),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50),
            color: currentIndex == index ? const Color.fromARGB(255, 136, 0, 0) : Colors.grey
          ),
          height: 7,
          width: currentIndex == index ? 30 : 7,
          duration: const Duration(milliseconds: 300),
        ),
      ),
    );
  }

  Widget button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 20),
      width: MediaQuery.of(context).size.width * 0.9,
      height: 55,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.red,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8)
          ),
        ),
        onPressed: () {
          if (currentIndex != controller.items.length - 1) {
            pagecontroller.nextPage(
              duration: const Duration(milliseconds: 500),
              curve: Curves.easeInOut
            );
          } else {
            // นำทางไปยังหน้า Homepage()
            Navigator.pushReplacement(
              context,
              MaterialPageRoute(builder: (context) =>Navbar()),
            );
          }
        },
        child: Text(
          currentIndex == controller.items.length - 1 ? "เริ่มใช้งาน" : "ต่อไป",
          style: const TextStyle(fontSize: 18, color: Colors.white),
        ),
      ),
    );
  }
}
