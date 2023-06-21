import 'package:post_now/feature/user/data/models/user_models.dart';
import 'package:post_now/feature/user/domain/entities/user.dart';

abstract class UserRemoteDataSource{
  Future<List<UserModel>> getUser();
  Future <void> createUser(User user);
  Future <void> deleteUser(String id);
  Future <void> updateUser(User user);
}

class UserRemoteDataSourceImp implements UserRemoteDataSource {
  @override
  Future<List<UserModel>> getUser() async {
    List<UserModel> getOneUser = [];

    return getOneUser;
  }

    @override
  Future<void> createUser(User user) async {}

  @override
  Future<void> deleteUser(String id) async {}

  @override
  Future<void> updateUser(User user) async {}

}