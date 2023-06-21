import 'package:post_now/feature/user/domain/entities/user.dart';
import 'package:post_now/feature/user/domain/repositorios/user_repository.dart';

class GetUserUseCase {
  final UserRepository userRepository;

  GetUserUseCase(this.userRepository);

  Future<List<User>> execute() async {
    return await userRepository.getUser();
  }
}
