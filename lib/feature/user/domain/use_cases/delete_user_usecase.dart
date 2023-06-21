import 'package:post_now/feature/user/domain/repositorios/user_repository.dart';

class DeleteUserUsecase {
  final UserRepository userRepository;

  DeleteUserUsecase(this.userRepository);

  Future<void> execute(String id) async {
    await userRepository.deleteUser(id);
  }
}
