import 'package:flutter/material.dart';
import 'package:portfolio/views/skills/header_view.dart';
import 'package:portfolio/views/skills/skills_grid_view.dart';
import 'package:portfolio/widgets/sticky_header_view.dart';
import 'package:sticky_headers/sticky_headers/widget.dart';

class SkillsView extends StatelessWidget {
  const SkillsView({super.key});

  @override
  Widget build(BuildContext context) {
    return StickyHeader(
      header: const StickyHeaderView(
        title: 'Skills',
      ),
      content: Padding(
        padding: const EdgeInsets.symmetric(vertical: 24.0, horizontal: 16.0),
        child: Container(
          color: Theme.of(context).colorScheme.surface,
          key: const GlobalObjectKey('skills'),
          child: const Column(
            children: [
              HeaderView(),
              SizedBox(height: 20),
              SkillsGridView(),
            ],
          ),
        ),
      ),
    );
  }
}
