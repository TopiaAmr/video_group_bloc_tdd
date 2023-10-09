import 'package:learning_bloc_tdd/src/auth/domain/repos/auth_repo.dart';
import 'package:learning_bloc_tdd/src/core/utils/typedef.dart';

class CreateUser {
  final AuthRepo _authRepo;
  const CreateUser(this._authRepo);

  ResultVoid call({
    required String name,
    required String avatar,
    required String createdAt,
  }) async {
    return await _authRepo.createUser(
      name: name,
      avatar: avatar,
      createdAt: createdAt,
    );
  }
}
