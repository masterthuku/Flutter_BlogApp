import 'package:blog/core/error/failure.dart';
import 'package:fpdart/fpdart.dart';

abstract interface class Usecase<successType, Params> {
  Future<Either<Failure, successType>> call(Params params);
}

class NoParams {}
