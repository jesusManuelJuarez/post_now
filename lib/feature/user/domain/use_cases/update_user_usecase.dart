import 'package:post_now/feature/user/domain/entities/user.dart';
import 'package:post_now/feature/user/domain/repositorios/user_repository.dart';

class UpdateUserUsecase {
  final UserRepository userRepository;

  UpdateUserUsecase(this.userRepository);

  Future<void> execute(User user) async {
    await userRepository.updateUser(user);
  }
}
