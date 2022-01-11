import 'package:freezed_annotation/freezed_annotation.dart';

part 'failure.freezed.dart';

@freezed
class Failure with _$Failure {
  const Failure._();
  const factory Failure.server() = _Server;
  const factory Failure.storage() = _Storage;
  // const factory Failure.something() = _Something;
}
