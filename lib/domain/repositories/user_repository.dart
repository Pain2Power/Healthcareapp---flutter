import 'package:crocus_healthcare_app/data/models/user.dart';

abstract class UserRepository {
  Future<User> getUser();
}
