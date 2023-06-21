import 'package:post_now/feature/post/domain/entities/post.dart';

abstract class PostRepository {
  Future<List<Post>> getPost();
  Future<void> createPost(Post post);
  Future<void> deletePost(String post);
  Future<void> updatePost(Post post);
}
