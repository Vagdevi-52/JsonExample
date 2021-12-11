class user {
  String name;
  int age;
  String gender;

  user(this.name, this.age, this.gender);

  factory user.fromJson(dynamic json) {
    return user(
        json['name'] as String, json['age'] as int, json['gender'] as String);
  }

  //Override
  String tostring() {
    return '{this.name},${this.age},${this.gender} )';
  }
}
