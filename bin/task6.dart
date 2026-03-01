String bonusStatus(int experienceYears, int rating) {
  if (experienceYears >= 3 && rating >= 4) {
    return 'Bonus Granted';
  }
  return 'No Bonus';
}