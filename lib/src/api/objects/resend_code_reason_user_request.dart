import 'package:meta/meta.dart';
import '../extensions/data_class_extensions.dart';
import '../tdapi.dart';

/// The user requested to resend the code
@immutable
class ResendCodeReasonUserRequest extends ResendCodeReason {
  const ResendCodeReasonUserRequest();

  static const String constructor = 'resendCodeReasonUserRequest';

  static ResendCodeReasonUserRequest? fromJson(Map<String, dynamic>? json) {
    if (json == null) {
      return null;
    }

    return const ResendCodeReasonUserRequest();
  }

  @override
  String getConstructor() => constructor;

  @override
  Map<String, dynamic> toJson() => <String, dynamic>{
        '@type': constructor,
      };

  @override
  bool operator ==(Object other) => overriddenEquality(other);

  @override
  int get hashCode => overriddenHashCode;
}
