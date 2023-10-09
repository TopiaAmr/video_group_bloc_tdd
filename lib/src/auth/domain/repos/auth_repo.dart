import 'package:learning_bloc_tdd/src/auth/domain/entities/user.dart';
import 'package:learning_bloc_tdd/src/core/utils/typedef.dart';

abstract class AuthRepo {
  const AuthRepo();

  ResultVoid createUser({
    required String name,
    required String avatar,
    required String createdAt,
  });

  ResultFuture<List<User>> getUsers();
}
