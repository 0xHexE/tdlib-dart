import 'package:meta/meta.dart';
import '../extensions/data_class_extensions.dart';
import '../tdapi.dart';

/// Withdrawal failed
@immutable
class RevenueWithdrawalStateFailed extends RevenueWithdrawalState {
  const RevenueWithdrawalStateFailed();

  static const String constructor = 'revenueWithdrawalStateFailed';

  static RevenueWithdrawalStateFailed? fromJson(Map<String, dynamic>? json) {
    if (json == null) {
      return null;
    }

    return const RevenueWithdrawalStateFailed();
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
