import '../tdapi.dart';

/// Sends a notification about a screenshot taken in a chat. Supported only in
/// private and secret chats
/// Returns [Ok]
class SendChatScreenshotTakenNotification extends TdFunction {
  SendChatScreenshotTakenNotification({required this.chatId});

  /// [chatId] Chat identifier
  final int chatId;

  static const String CONSTRUCTOR = 'sendChatScreenshotTakenNotification';

  @override
  String getConstructor() => CONSTRUCTOR;
  @override
  Map<String, dynamic> toJson() =>
      {'chat_id': this.chatId, '@type': CONSTRUCTOR};
}