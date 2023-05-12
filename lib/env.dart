import "package:flutter_dotenv/flutter_dotenv.dart";

class Env {
  static String get skyTubeAPI => dotenv.get("SKYTUBE_API_URL");
}
