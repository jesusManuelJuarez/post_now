import 'package:post_now/feature/user/domain/entities/user.dart';
import 'package:post_now/feature/user/domain/repositorios/user_repository.dart';

class CreateUserUsecase {
  final UserRepository userRepository;

  CreateUserUsecase(this.userRepository);

  Future<void> execute(User user) async {
    await userRepository.createUser(user);
  }
}
