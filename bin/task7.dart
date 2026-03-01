String doorAccess(bool hasAccessCard, bool knowsPassword) {
  if (hasAccessCard && knowsPassword) {
    return 'Door Opened';
  }
  return 'Access Restricted';
}
