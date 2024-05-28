import 'package:flutter_dotenv/flutter_dotenv.dart';

class Globals {
  static final apiUrl = dotenv.env['API_URL'];
}
