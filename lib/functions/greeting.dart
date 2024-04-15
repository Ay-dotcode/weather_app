String getGreeting(DateTime? dateTime) {
  switch (dateTime!.hour) {
    case >= 2 && <= 12:
      return "Good morning";
    case > 12 && <= 18:
      return "Good afternoon";
    case > 18 && <= 22:
      return "Good evening";
    case > 22 || < 2:
      return "Good night";
    default:
      return "Hello";
  }
}
