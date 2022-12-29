import 'package:collection/collection.dart';

void main(List<String> arguments) async {
  if (arguments.isEmpty) {
    throw Exception('Port argument required. Specify with `--port=YOUR_PORT`.');
  }
  final port = parseArguments(arguments);
  if (port is! int) {
    throw Exception('Invalid port specified.');
  }

  // Examples coming soon. See documentation.
  // https://open-match.dev/site/docs/guides/api/
}

const pattern = '--port=';
int? parseArguments(List<String> arguments) {
  final match =
  arguments.firstWhereOrNull((element) => element.startsWith(pattern));
  if (match == null) return null;

  return int.tryParse(match.split(pattern).last);
}
