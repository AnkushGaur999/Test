class ProfileProvider{

  // This class can be used to manage user profiles
  // For example, it can hold user information, preferences, etc.

  String? userName;
  String? userEmail;

  ProfileProvider({this.userName, this.userEmail});

  void updateProfile(String name, String email) {
    userName = name;
    userEmail = email;
  }

  Map<String, String?> getProfile() {
    return {
      'name': userName,
      'email': userEmail,
    };
  }

}