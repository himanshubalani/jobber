import 'dart:ui';
import 'package:flutter/material.dart';

class ChipData {
  final String label;
  final Color backgroundColor;

  const ChipData({
     required this.label,
     required this.backgroundColor,
  });

  ChipData copy({
    required String label,
    required Color backgroundColor,
  }) =>
      ChipData(
        label: this.label,
        backgroundColor: this.backgroundColor,
      );

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          other is ChipData &&
              runtimeType == other.runtimeType &&
              label == other.label &&
              backgroundColor == other.backgroundColor;

  @override
  int get hashCode => label.hashCode ^ backgroundColor.hashCode;
}

class Chips {
  static final all = <ChipData>[
    ChipData(label: 'OpenSource',backgroundColor: Colors.grey),
    ChipData(label: 'DevOps',backgroundColor: Colors.grey),
    ChipData(label: 'Python',backgroundColor: Colors.grey),
    ChipData(label: 'AI/ML',backgroundColor: Colors.grey),
    ChipData(label: 'Cloud Computing',backgroundColor: Colors.grey),
    ChipData(label: 'Java',backgroundColor: Colors.grey),
    ChipData(label: 'Web Design',backgroundColor: Colors.grey),
  ];

  static map(Chip Function(Chip) param0, list) {}
}