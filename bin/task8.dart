String electricityUsage(int kwh) {
  if (kwh < 200) {
    return 'Low Consumption';
  } else if (kwh <= 500) {
    return 'Medium Consumption';
  } else {
    return 'High Consumption';
  }
}