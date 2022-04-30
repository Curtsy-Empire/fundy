import 'package:async_redux/async_redux.dart';
import 'package:flutter/material.dart';
import 'package:fundy/application/state/states/app_state.dart';
import 'package:fundy/application/utils/core/fundy_app.dart';
import 'package:fundy/domain/core/objects/strings.dart';
import 'package:sentry_flutter/sentry_flutter.dart';

import '../../../domain/core/objects/enums.dart';

Future<void> appBootStrap(AppContext appContexts) async {
  final Store<AppState> store =
      Store<AppState>(initialState: AppState.initial());
  await SentryFlutter.init(
    (SentryFlutterOptions options) {
      options.dsn = sentryDNSProd;
      options.tracesSampleRate = 1.0;
    },
    appRunner: () => runApp(FundyApp(
      store: store,
    )),
  );
}
