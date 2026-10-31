import 'package:flutter/material.dart';

class StoryCategory {
  final IconData icon;
  final String title;
  final String subtitle;
  final Color color;

  const StoryCategory({
    required this.icon,
    required this.title,
    required this.subtitle,
    required this.color,
  });
}

const categories = [
  StoryCategory(icon: Icons.pets_rounded, title: 'Dabbobi', subtitle: 'Animal tales', color: Color(0xffD97706)),
  StoryCategory(icon: Icons.mosque_rounded, title: 'Addini', subtitle: 'Faith & character', color: Color(0xff0F766E)),
  StoryCategory(icon: Icons.account_balance_rounded, title: 'Sarakuna', subtitle: 'Kings & kingdoms', color: Color(0xff7C3AED)),
  StoryCategory(icon: Icons.favorite_rounded, title: 'Tarbiyya', subtitle: 'Good manners', color: Color(0xffDB2777)),
  StoryCategory(icon: Icons.sentiment_very_satisfied_rounded, title: 'Barkwanci', subtitle: 'Fun & wisdom', color: Color(0xff2563EB)),
  StoryCategory(icon: Icons.nightlight_round, title: 'Kafin Barci', subtitle: 'Gentle bedtime', color: Color(0xff4338CA)),

  StoryCategory(icon: Icons.science_rounded, title: 'Kimiyya', subtitle: 'Science & discovery', color: Color(0xff0891B2)),
  StoryCategory(icon: Icons.school_rounded, title: 'Makaranta', subtitle: 'School adventures', color: Color(0xff2563EB)),
  StoryCategory(icon: Icons.family_restroom_rounded, title: 'Iyali', subtitle: 'Family & friendship', color: Color(0xffDB2777)),
  StoryCategory(icon: Icons.explore_rounded, title: 'Kasada', subtitle: 'Journeys & adventures', color: Color(0xffD97706)),
  StoryCategory(icon: Icons.park_rounded, title: 'Muhalli', subtitle: 'Nature & environment', color: Color(0xff15803D)),
  StoryCategory(icon: Icons.handyman_rounded, title: "Sana'o'i", subtitle: 'Skills & crafts', color: Color(0xffA16207)),
  StoryCategory(icon: Icons.history_edu_rounded, title: 'Tarihi', subtitle: 'History & heritage', color: Color(0xff7C3AED)),

];
