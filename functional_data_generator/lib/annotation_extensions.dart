import 'package:functional_data/functional_data.dart';
import 'package:source_gen/source_gen.dart';

extension FunctionalDataGeneratedTypeCoding on FunctionalDataGeneratedType {
  static FunctionalDataGeneratedType fromConstantReader(
    ConstantReader reader,
  ) {
    if (reader.isNull) {
      return null;
    }

    final name = (f) => f.toString().split('.')[1];
    final value = FunctionalDataGeneratedType.values.singleWhere(
      (v) => reader.objectValue.getField(name(v)) != null,
      orElse: () {
        throw FallThroughError();
      },
    );

    return value;
  }
}

extension FunctionalDataCoding on FunctionalData {
  static FunctionalData fromConstantReader(
    ConstantReader reader,
  ) {
    return FunctionalData(
      type: FunctionalDataGeneratedTypeCoding.fromConstantReader(
        reader.read('type'),
      ),
    );
  }
}
