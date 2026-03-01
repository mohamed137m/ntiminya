String loanStatus(double salary, int age, bool hasExistingLoan) {
  if (salary >= 5000 && age >= 21 && age <= 60 && !hasExistingLoan) {
    return 'Loan Approved';
  }
  return 'Loan Rejected';
}