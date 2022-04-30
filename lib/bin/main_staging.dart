import 'package:fundy/application/utils/core/app_bootstrap.dart';
import 'package:fundy/domain/core/objects/enums.dart';

Future<void> main() async {
  await appBootStrap(AppContext.staging);
}
