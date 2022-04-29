import 'dart:async';

import 'package:async_redux/async_redux.dart';
import 'package:fundy/application/state/states/app_state.dart';
import 'package:fundy/domain/core/entities/contribution_line.dart';

class CreateContributionLineAction extends ReduxAction<AppState> {
  CreateContributionLineAction({
    required this.contribution,
  });

  final ContributionLine contribution;

  @override
  FutureOr<AppState?> reduce() {
    throw UnimplementedError();
  }
}
