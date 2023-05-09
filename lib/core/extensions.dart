import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_modular/flutter_modular.dart';

extension EitherExtension<L, R> on Either<L, R> {
  R get asRightResult => (this as Right<L, R>).value;
  L get asLeftResult => (this as Left<L, R>).value;

  Either<L, T> asLeft<T>() => left(asLeftResult);
  Either<T, R> asRight<T>() => right(asRightResult);

  Either<L, T> castRight<T>(T Function(R value) castFunc) =>
      fold((l) => left(l), (r) => right(castFunc(r)));

  Either<L, T> castRightList<T>(T Function(R value) castFunc) =>
      fold((l) => left(l), (r) => right(castFunc(r)));
}

extension EitherCast<T> on T {
  Either<R, T> toRight<R>() => right(this);
  Either<T, R> toLeft<R>() => left(this);
}

extension ListLessBoilerPlateExtension<T> on List<T> {
  /// The single element satisfying [test].
  ///
  /// Returns `null` if there are either no elements
  /// or more than one element satisfying [test].
  ///
  /// **Notice**: This behavior differs from [Iterable.singleWhere]
  /// which always throws if there are more than one match,
  /// and only calls the `orElse` function on zero matches.
  T? singleWhereOrNull(bool Function(T element) test) {
    T? result;
    bool found = false;
    for (final T element in this) {
      if (test(element)) {
        if (found == false) {
          result = element;
          found = true;
        } else {
          return null;
        }
      }
    }
    return result;
  }

  T? firstWhereOrNull(bool Function(T element) test) {
    for (final T element in this) {
      if (test(element)) return element;
    }
    return null;
  }
}

extension ObjectLessBoilerPlateExtension<T> on T? {
  bool get isNull => this == null;
  bool get isNotNull => this != null;
}

extension IterableModifier<E> on List<E> {
  Map<K, V> castToMap<K, V>(
    K Function(E element) key,
    V Function(E element) value,
  ) {
    return {for (var e in this) key(e): value(e)};
  }
}

extension GenericsExtension<T> on T {
  R as<R>() => this as R;
}

extension NullableGenericsExtension<T> on T? {
  T setDefaultTo(T defaultValue) => defaultValue;
}

extension MatchExtension on Match {
  String get text => input.substring(start, end);
}

typedef Mapper<T, R> = R Function(
    T value, bool isFirst, bool isLast, int index);
typedef ForEachMapper<T> = void Function(
    T value, bool isFirst, bool isLast, int index);

extension NullableListExtension<T> on Iterable<T?> {
  List<T> get removeNullElements => whereType<T>().toList();
}

extension ListUtils<T> on List<T> {
  List<R> mapper<R>(Mapper<T, R> toElement) {
    return asMap().entries.map((entry) {
      final index = entry.key;
      final value = entry.value;
      final isLast = (index + 1) == length;
      final isFirst = index == 0;
      return toElement(value, isFirst, isLast, index);
    }).toList();
  }

  void forEachMapper(ForEachMapper<T> toElement) {
    asMap().entries.forEach((final MapEntry<int, T> entry) {
      final index = entry.key;
      final value = entry.value;
      final isLast = (index + 1) == length;
      final isFirst = index == 0;
      toElement(value, isFirst, isLast, index);
    });
  }

  List<T> addInIndex(final int index, final T newValue) {
    insert(index, newValue);
    return this;
  }

  List<T> addInLast(final T newValue) {
    add(newValue);
    return this;
  }

  T? elementAtIndexOrNull(final int index) {
    final valueIsBiggerThenLength = length <= index;
    if (valueIsBiggerThenLength) return null;

    return elementAt(index);
  }
}

extension BuildContextExtension on BuildContext {
  T get<T extends Object>() => read<T>();
}
