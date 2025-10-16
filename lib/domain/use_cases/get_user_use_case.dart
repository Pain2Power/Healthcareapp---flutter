import '../entities/entities.dart';
import '../repositories/repositories.dart';

class GetUserUseCase {
  final UserRepository repository;
  GetUserUseCase(this.repository);
}
