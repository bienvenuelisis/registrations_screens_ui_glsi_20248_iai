import 'package:flutter/material.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/authbg.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Stack(
          alignment: Alignment.center,
          children: [
            Container(
              color: Theme.of(context).colorScheme.primary.withOpacity(0.6),
            ),
            const Positioned(
              top: 75,
              child: Text(
                "AccountApp",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              bottom: 75,
              child: Column(
                children: [
                  Container(
                    width: MediaQuery.sizeOf(context).width,
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: const Row(
                      children: [
                        Expanded(
                          child: Text(
                            "Inscrivez-vous rapidement avec la meilleure application d'authentification.",
                            style: TextStyle(color: Colors.white, fontSize: 25),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                        backgroundColor: Theme.of(context).colorScheme.primary,
                        foregroundColor: Colors.white,
                        fixedSize:
                            Size(MediaQuery.sizeOf(context).width * 0.9, 50)),
                    child: const Text(
                      "COMMENCER",
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
