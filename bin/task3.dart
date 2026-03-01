void main() {
  examResult(100, 2);
}

String examResult(int score, int attendance) {
  if (score >= 50 && attendance >= 75) {
    return 'Passed';
  }
  return 'Failed';
}
