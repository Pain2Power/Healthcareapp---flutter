class User {
  int height;

  User(this.height);

  factory User.fromJson(Map<dynamic, dynamic> json) {
    return User(json['height'] ?? 0);
  }
}
