void main() {
  calculateFinalPrice(1000,false,true);
}

double calculateFinalPrice(double price, bool isPremium, bool hasCoupon) {
  if (isPremium || hasCoupon) {
    return price * 0.85;
  }
  return price;
}
