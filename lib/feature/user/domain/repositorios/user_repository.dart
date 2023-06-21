import 'package:post_now/feature/user/domain/entities/user.dart';

abstract class UserRepository {
  Future<List<User>> getUser();
  Future<void> createUser(User user);
  Future<void> deleteUser(String id);
  Future<void> updateUser(User user);
}
