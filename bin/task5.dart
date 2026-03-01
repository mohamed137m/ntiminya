double totalOrderAmount(double orderAmount, double distanceKm) {
  if (orderAmount >= 300) {
    return orderAmount;
  }
  return orderAmount + (distanceKm * 5);
}