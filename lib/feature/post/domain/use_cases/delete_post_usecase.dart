import 'package:post_now/feature/post/domain/repositorios/post_repository.dart';

class DeletePostUsecase {
  final PostRepository postRepository;

  DeletePostUsecase(this.postRepository);

  Future<void> execute(String id) async {
    await postRepository.deletePost(id);
  }
}
