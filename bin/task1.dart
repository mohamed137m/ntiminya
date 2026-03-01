void main() {
  login("Mohamed", "9599595", false);
}

String login(String username, String password, bool isAccountActive) {
  if (username == 'student' && password == 'iti123' && isAccountActive) {
    return 'Login Successful';
  }
  return 'Access Denied';
}
