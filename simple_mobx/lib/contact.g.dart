// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contact.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$Contact on ContactBase, Store {
  Computed<String>? _$fullnameComputed;

  @override
  String get fullname => (_$fullnameComputed ??=
          Computed<String>(() => super.fullname, name: 'ContactBase.fullname'))
      .value;

  final _$firstNameAtom = Atom(name: 'ContactBase.firstName');

  @override
  String get firstName {
    _$firstNameAtom.reportRead();
    return super.firstName;
  }

  @override
  set firstName(String value) {
    _$firstNameAtom.reportWrite(value, super.firstName, () {
      super.firstName = value;
    });
  }

  final _$lastNameAtom = Atom(name: 'ContactBase.lastName');

  @override
  String get lastName {
    _$lastNameAtom.reportRead();
    return super.lastName;
  }

  @override
  set lastName(String value) {
    _$lastNameAtom.reportWrite(value, super.lastName, () {
      super.lastName = value;
    });
  }

  @override
  String toString() {
    return '''
firstName: ${firstName},
lastName: ${lastName},
fullname: ${fullname}
    ''';
  }
}
