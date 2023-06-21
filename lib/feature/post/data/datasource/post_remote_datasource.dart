import 'package:post_now/feature/post/data/models/post_models.dart';
import 'package:post_now/feature/post/domain/entities/post.dart';

abstract class PostRemoteDataSource {
  Future<List<PostModel>> getPost();
  Future<void> createPost(Post post);
  Future<void> deletePost(String id);
  Future<void> updatePost(Post post);
}

class PostRemoteDataSourceImp implements PostRemoteDataSource {
  //TODO: Aqui ira la conexion a FireBase
  @override
  Future<List<PostModel>> getPost() async {
    List<PostModel> newPost = [];

    return newPost;
  }

  @override
  Future<void> createPost(Post post) async {}

  @override
  Future<void> deletePost(String id) async {}

  @override
  Future<void> updatePost(Post post) async {}
}
