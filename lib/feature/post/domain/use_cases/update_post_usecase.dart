import 'package:post_now/feature/post/domain/entities/post.dart';
import 'package:post_now/feature/post/domain/repositorios/post_repository.dart';

class UpdatePostUsecase {
  final PostRepository postRepository;

  UpdatePostUsecase(this.postRepository);

  Future<void> execute(Post post) async {
    await postRepository.updatePost(post);
  }
}
