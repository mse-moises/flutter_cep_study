// Mocks generated by Mockito 5.0.16 from annotations
// in flutter_cep_study/test/feature/address/bloc/address_bloc_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i5;

import 'package:dartz/dartz.dart' as _i3;
import 'package:flutter_cep_study/core/error/failures.dart' as _i6;
import 'package:flutter_cep_study/features/adress_by_cep/domain/entities/address.dart'
    as _i7;
import 'package:flutter_cep_study/features/adress_by_cep/domain/repositories/address_by_cep_repository.dart'
    as _i2;
import 'package:flutter_cep_study/features/adress_by_cep/domain/usecases/get_address_by_cep.dart'
    as _i4;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeAddressByCepRepository_0 extends _i1.Fake
    implements _i2.AddressByCepRepository {}

class _FakeEither_1<L, R> extends _i1.Fake implements _i3.Either<L, R> {}

/// A class which mocks [GetAddressByCep].
///
/// See the documentation for Mockito's code generation for more information.
class MockGetAddressByCep extends _i1.Mock implements _i4.GetAddressByCep {
  MockGetAddressByCep() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.AddressByCepRepository get repository =>
      (super.noSuchMethod(Invocation.getter(#repository),
              returnValue: _FakeAddressByCepRepository_0())
          as _i2.AddressByCepRepository);
  @override
  _i5.Future<_i3.Either<_i6.Failure, _i7.Address>> call(_i4.Params? params) =>
      (super.noSuchMethod(Invocation.method(#call, [params]),
              returnValue: Future<_i3.Either<_i6.Failure, _i7.Address>>.value(
                  _FakeEither_1<_i6.Failure, _i7.Address>()))
          as _i5.Future<_i3.Either<_i6.Failure, _i7.Address>>);
  @override
  String toString() => super.toString();
}