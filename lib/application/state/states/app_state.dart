import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fundy/domain/core/entities/contribution_list.dart';

part 'app_state.freezed.dart';
part 'app_state.g.dart';

@freezed
class AppState with _$AppState {
  factory AppState({List<ContributionList?>? contributions}) = _AppState;

  factory AppState.fromJson(Map<String, dynamic> json) =>
      _$AppStateFromJson(json);

  factory AppState.initial() => AppState(contributions: null);
}
