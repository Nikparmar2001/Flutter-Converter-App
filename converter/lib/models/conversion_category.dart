import 'conversion_unit.dart';

class ConversionCategory {
  final String name;
  final String icon;
  final List<ConversionUnit> units;
  final bool hasCustomConverter; // For temperature which needs special handling

  const ConversionCategory({
    required this.name,
    required this.icon,
    required this.units,
    this.hasCustomConverter = false,
  });

  @override
  String toString() => name;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ConversionCategory &&
          runtimeType == other.runtimeType &&
          name == other.name;

  @override
  int get hashCode => name.hashCode;
}
