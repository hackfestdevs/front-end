class Api {
  static const String _baseUrl = "https://hackfest.miruza.my.id";

  static String getSignupEndpoint() => "$_baseUrl/api/users";
  static String getLoginEndpoint() => "$_baseUrl/api/users/_login";
}
