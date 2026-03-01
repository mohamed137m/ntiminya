String rideStatus(bool driverAvailable, double balance, double tripCost) {
  if (driverAvailable && balance >= tripCost) {
    return 'Ride Confirmed';
  }
  return 'Insufficient Conditions';
}
