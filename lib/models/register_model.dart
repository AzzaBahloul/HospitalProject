class Register {
  final String email;
  final String name;
  final String password;
  final String confirm_password;


  Register({required this.email,
    required this.name,
    required this.password,
    required this.confirm_password,
  });

  factory Register.fromJson(Map jsonData) {
    return Register(
      email: jsonData['Email'],
      name: jsonData['Name'],
      password: jsonData['Password'],
      confirm_password: jsonData['Confirm_password'],
    );
  }
}
