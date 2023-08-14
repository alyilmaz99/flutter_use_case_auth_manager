class UserModel {
  String name;
  String imageUrl;
  UserModel({
    required this.name,
    required this.imageUrl,
  });

  factory UserModel.fake() {
    return UserModel(
        name: 'ALY',
        imageUrl: 'https://avatars.githubusercontent.com/u/73197677?v=4');
  }
}
