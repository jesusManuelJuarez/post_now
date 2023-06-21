import 'package:post_now/feature/post/data/datasource/post_remote_datasource.dart';
import 'package:post_now/feature/post/domain/entities/post.dart';
import 'package:post_now/feature/post/domain/repositorios/post_repository.dart';

class PostRepositoryImp implements PostRepository {
  final PostRemoteDataSource postRemoteDataSource;

  PostRepositoryImp({required this.postRemoteDataSource});

  @override
  Future<List<Post>> getPost() async {
    return await postRemoteDataSource.getPost();
  }

  @override
  Future<void> createPost(Post post) async {
    return await postRemoteDataSource.createPost(post);
  }

  @override
  Future<void> deletePost(String id) async {
    return await postRemoteDataSource.deletePost(id);
  }

  @override
  Future<void> updatePost(Post post) async {
    return await postRemoteDataSource.updatePost(post);
  }
}
