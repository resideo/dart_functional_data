import 'package:collection/collection.dart';

enum FunctionalDataGeneratedType {
  asClass,
  asMixin,
}

class FunctionalData {
  final FunctionalDataGeneratedType type;

  const FunctionalData({
    FunctionalDataGeneratedType type,
  }) : type = type ?? FunctionalDataGeneratedType.asClass;
}

class CustomEquality {
  final Equality equality;

  const CustomEquality(this.equality);
}

class Ignore implements Equality {
  const Ignore();

  @override
  bool equals(_, __) => true;

  @override
  int hash(_) => 0;

  @override
  bool isValidKey(Object o) => true;
}
