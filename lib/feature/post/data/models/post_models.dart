import 'package:post_now/feature/post/domain/entities/post.dart';

class PostModel extends Post {
  PostModel({
    required String description,
    required String content,
    required int countLike,
    required int idUser,
  }) : super(
          description: description,
          content: content,
          countLike: countLike,
          idUser: idUser,
        );

  factory PostModel.fromJson(Map<String, dynamic> json) {
    return PostModel(
      description: json['description'],
      content: json['content'],
      countLike: json['likes'],
      idUser: json['userId'],
    );
  }

  factory PostModel.fromEntity(Post post) {
    return PostModel(
      description: post.description,
      content: post.content,
      countLike: post.countLike,
      idUser: post.idUser,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'description': description,
      'content': content,
      'countLike': countLike,
      'idUser': idUser
    };
  }
}
