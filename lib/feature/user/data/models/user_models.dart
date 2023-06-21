import 'package:post_now/feature/user/domain/entities/user.dart';

class UserModel extends User {
  UserModel({
    required int id,
    required String name,
    required String lastName,
    required String username,
    required String password,
  }) : super(
            id: id,
            name: name,
            lastName: lastName,
            username: username,
            password: password);

  factory UserModel.fromJson(Map<String, dynamic> json) {
    return UserModel(
      id: json['id'],
      name: json['name'],
      lastName: json['lastName'],
      username: json['username'],
      password: json['password'],
    );
  }

  factory UserModel.fromEntity(User user) {
    return UserModel(
      id: user.id,
      name: user.name,
      lastName: user.lastName,
      username: user.username,
      password: user.password,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'lastName': lastName,
      'username': username,
      'password': password,
    };
  }
}
