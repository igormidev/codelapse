import 'package:freezed_annotation/freezed_annotation.dart';

part 'pipe_option.freezed.dart';

@freezed
abstract class PipeOption with _$PipeOption {
  factory PipeOption() = _PipeOption;
}
