import 'package:musicbox/models/user_model.dart';

class UserController {
  UserModel? login({required String email, required String password}) {
    try {
      return UserModel.mockUsers.firstWhere(
        (user) => user.email == email && user.password == password,
      );
    } catch (e) {
      return null; // Không tìm thấy tài khoản user
    }
  }
}
