import 'package:flutter/material.dart';

class CharBar extends StatelessWidget {
  const CharBar({super.key, required this.fill});
  final double fill;

  @override
  Widget build(BuildContext context) {
    final bool isDarkMode =
        MediaQuery.of(context).platformBrightness == Brightness.dark;
    return Expanded(
        child: Container(
            padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
            child: FractionallySizedBox(
              heightFactor: fill,
              child: DecoratedBox(
                  decoration: BoxDecoration(
                      borderRadius:
                          const BorderRadius.vertical(top: Radius.circular(10)),
                      color: isDarkMode
                          ? Theme.of(context).colorScheme.secondary
                          : Theme.of(context)
                              .colorScheme
                              .primary
                              .withOpacity(0.7))),
            )));
  }
}
