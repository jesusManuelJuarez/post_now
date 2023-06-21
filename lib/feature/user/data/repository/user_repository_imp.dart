import 'package:post_now/feature/user/data/datasource/user_remote_datasource.dart';
import 'package:post_now/feature/user/domain/entities/user.dart';
import 'package:post_now/feature/user/domain/repositorios/user_repository.dart';

class UserRepositoryImp implements UserRepository {
  final UserRemoteDataSource userRemoteDataSource;

  UserRepositoryImp({required this.userRemoteDataSource});

  @override
  Future<List<User>> getUser() async {
    return await userRemoteDataSource.getUser();
  }

  @override
  Future<void> createUser(User user) async {
    return await userRemoteDataSource.createUser(user);
  }

  @override
  Future<void> deleteUser(String id) async {
    return await userRemoteDataSource.deleteUser(id);
  }

  @override
  Future<void> updateUser(User user) async {
    return await userRemoteDataSource.updateUser(user);
  }
}
