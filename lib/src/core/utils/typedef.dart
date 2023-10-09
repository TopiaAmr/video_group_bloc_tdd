import 'package:dartz/dartz.dart';
import 'package:learning_bloc_tdd/src/core/errors/failure.dart';

typedef ResultFuture<T> = Future<Either<Failure, T>>;
typedef ResultVoid = ResultFuture<void>;
