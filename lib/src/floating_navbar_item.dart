import 'package:flutter/material.dart';

class FloatingNavbarItem {
  final String? title;
  final IconData? icon;
  final Widget? customWidget;

  FloatingNavbarItem({
    this.icon,
    this.title,
    this.customWidget,
  }) : assert(icon != null || customWidget != null);

  @override
  bool operator ==(Object other) {
    return other is FloatingNavbarItem &&
        other.title == title &&
        other.icon == icon;
  }

  @override
  int get hashCode => title.hashCode ^ icon.hashCode;
}
