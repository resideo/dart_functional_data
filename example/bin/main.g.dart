// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'main.dart';

// **************************************************************************
// FunctionalDataGenerator
// **************************************************************************

abstract class $Foo implements CopyableFunctionalData<Foo> {
  const $Foo();
  int get number;
  String get name;
  SomeFunction get function;
  int Function(int) get inlineFunction;
  dynamic get dynamic_;
  Foo copyWith(
          {int number,
          String name,
          SomeFunction function,
          int Function(int) inlineFunction,
          dynamic dynamic_}) =>
      Foo(
          number: number ?? this.number,
          name: name ?? this.name,
          function: function ?? this.function,
          inlineFunction: inlineFunction ?? this.inlineFunction,
          dynamic_: dynamic_ ?? this.dynamic_);
  Foo copyWithout(
          {bool number = false,
          bool name = false,
          bool function = false,
          bool inlineFunction = false,
          bool dynamic_ = false}) =>
      Foo(
          number: number == false ? this.number : null,
          name: name == false ? this.name : null,
          function: function == false ? this.function : null,
          inlineFunction: inlineFunction == false ? this.inlineFunction : null,
          dynamic_: dynamic_ == false ? this.dynamic_ : null);
  String toString() =>
      "Foo(number: $number, name: $name, function: $function, inlineFunction: $inlineFunction, dynamic_: $dynamic_)";
  bool operator ==(dynamic other) =>
      other.runtimeType == runtimeType &&
      number == other.number &&
      name == other.name &&
      function == other.function &&
      inlineFunction == other.inlineFunction &&
      dynamic_ == other.dynamic_;
  @override
  int get hashCode {
    var result = 17;
    result = 37 * result + number.hashCode;
    result = 37 * result + name.hashCode;
    result = 37 * result + function.hashCode;
    result = 37 * result + inlineFunction.hashCode;
    result = 37 * result + dynamic_.hashCode;
    return result;
  }
}

class Foo$ {
  static final number = Lens<Foo, int>(
      (s_) => s_.number, (s_, number) => s_.copyWith(number: number));
  static final name =
      Lens<Foo, String>((s_) => s_.name, (s_, name) => s_.copyWith(name: name));
  static final function = Lens<Foo, SomeFunction>(
      (s_) => s_.function, (s_, function) => s_.copyWith(function: function));
  static final inlineFunction = Lens<Foo, int Function(int)>(
      (s_) => s_.inlineFunction,
      (s_, inlineFunction) => s_.copyWith(inlineFunction: inlineFunction));
  static final dynamic_ = Lens<Foo, dynamic>(
      (s_) => s_.dynamic_, (s_, dynamic_) => s_.copyWith(dynamic_: dynamic_));
}

abstract class $Bar implements CopyableFunctionalData<Bar> {
  const $Bar();
  Foo get foo;
  List<Foo> get foos;
  String get driver;
  String get cache;
  Bar copyWith({Foo foo, List<Foo> foos, String driver, String cache}) => Bar(
      foo: foo ?? this.foo,
      foos: foos ?? this.foos,
      driver: driver ?? this.driver,
      cache: cache ?? this.cache);
  Bar copyWithout(
          {bool foo = false,
          bool foos = false,
          bool driver = false,
          bool cache = false}) =>
      Bar(
          foo: foo == false ? this.foo : null,
          foos: foos == false ? this.foos : null,
          driver: driver == false ? this.driver : null,
          cache: cache == false ? this.cache : null);
  String toString() =>
      "Bar(foo: $foo, foos: $foos, driver: $driver, cache: $cache)";
  bool operator ==(dynamic other) =>
      other.runtimeType == runtimeType &&
      foo == other.foo &&
      DeepCollectionEquality().equals(foos, other.foos) &&
      driver == other.driver &&
      Ignore().equals(cache, other.cache);
  @override
  int get hashCode {
    var result = 17;
    result = 37 * result + foo.hashCode;
    result = 37 * result + DeepCollectionEquality().hash(foos);
    result = 37 * result + driver.hashCode;
    result = 37 * result + Ignore().hash(cache);
    return result;
  }
}

class Bar$ {
  static final foo =
      Lens<Bar, Foo>((s_) => s_.foo, (s_, foo) => s_.copyWith(foo: foo));
  static final foos = Lens<Bar, List<Foo>>(
      (s_) => s_.foos, (s_, foos) => s_.copyWith(foos: foos));
  static final driver = Lens<Bar, String>(
      (s_) => s_.driver, (s_, driver) => s_.copyWith(driver: driver));
  static final cache = Lens<Bar, String>(
      (s_) => s_.cache, (s_, cache) => s_.copyWith(cache: cache));
}

mixin $Baz implements CopyableFunctionalData<Baz> {
  math.Point get prefixedField;
  Baz copyWith({math.Point prefixedField}) =>
      Baz(prefixedField: prefixedField ?? this.prefixedField);
  Baz copyWithout({bool prefixedField = false}) =>
      Baz(prefixedField: prefixedField == false ? this.prefixedField : null);
  String toString() => "Baz(prefixedField: $prefixedField)";
  bool operator ==(dynamic other) =>
      other.runtimeType == runtimeType && prefixedField == other.prefixedField;
  @override
  int get hashCode {
    var result = 17;
    result = 37 * result + prefixedField.hashCode;
    return result;
  }
}

class Baz$ {
  static final prefixedField = Lens<Baz, math.Point>((s_) => s_.prefixedField,
      (s_, prefixedField) => s_.copyWith(prefixedField: prefixedField));
}
