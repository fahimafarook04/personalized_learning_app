import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFFF8E8),

      appBar: AppBar(
        backgroundColor: const Color(0xFFFFF8E8),
        elevation: 0,
        title: const Text(
          'Learn Your Way',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.person_outline),
            onPressed: () {},
          ),
        ],
      ),

      body: SingleChildScrollView(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            const Text(
              'Hello! 👋',
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),

            const SizedBox(height: 8),

            const Text(
              'What would you like to learn today?',
              style: TextStyle(
                fontSize: 17,
              ),
            ),

            const SizedBox(height: 25),

            _buildFeatureCard(
              context,
              icon: Icons.menu_book_rounded,
              title: 'Read & Listen',
              subtitle: 'Read learning material or listen to it',
            ),

            const SizedBox(height: 15),

            _buildFeatureCard(
              context,
              icon: Icons.record_voice_over_rounded,
              title: 'Practice Reading',
              subtitle: 'Practice reading aloud at your own pace',
            ),

            const SizedBox(height: 15),

            _buildFeatureCard(
              context,
              icon: Icons.lightbulb_outline_rounded,
              title: 'Recommended for You',
              subtitle: 'Learning resources selected for you',
            ),

            const SizedBox(height: 15),

            _buildFeatureCard(
              context,
              icon: Icons.extension_rounded,
              title: 'Activities & Quizzes',
              subtitle: 'Learn through simple and fun activities',
            ),

            const SizedBox(height: 15),

            _buildFeatureCard(
              context,
              icon: Icons.trending_up_rounded,
              title: 'My Progress',
              subtitle: 'See your learning progress',
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildFeatureCard(
    BuildContext context, {
    required IconData icon,
    required String title,
    required String subtitle,
  }) {
    return Card(
      elevation: 2,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(18),
      ),
      child: ListTile(
        contentPadding: const EdgeInsets.all(16),

        leading: Container(
          padding: const EdgeInsets.all(12),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(14),
            color: const Color(0xFFE7F0FF),
          ),
          child: Icon(
            icon,
            size: 30,
          ),
        ),

        title: Text(
          title,
          style: const TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),

        subtitle: Padding(
          padding: const EdgeInsets.only(top: 5),
          child: Text(
            subtitle,
            style: const TextStyle(
              fontSize: 14,
            ),
          ),
        ),

        trailing: const Icon(Icons.arrow_forward_ios_rounded, size: 18),

        onTap: () {
          // We will connect each feature later.
        },
      ),
    );
  }
}

