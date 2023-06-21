import 'package:post_now/feature/post/domain/entities/post.dart';
import 'package:post_now/feature/post/domain/repositorios/post_repository.dart';

class GetPostUseCase{
  final PostRepository postRepository;

  GetPostUseCase(this.postRepository);

  Future<List<Post>> execute() async {
    return await postRepository.getPost();
  }
}