import 'package:firebase_database/firebase_database.dart';

class User {
  String fullName;
  String email;
  String phone;
  String id;

  User({
    this.fullName,
    this.email,
    this.phone,
    this.id,
  });

  User.fromSnapshot(DataSnapshot snapshot) {
    id = snapshot.key;
    phone = snapshot.value['phone'];
    email = snapshot.value['email'];
    fullName = snapshot.value['fullname'];
  }
}
