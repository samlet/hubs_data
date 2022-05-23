/// Exceptions thrown by Hubs
abstract class HubsException implements Exception {
  final String message;

  HubsException(this.message);
}

/// Invalid request errors arise when your request has invalid parameters.
class InvalidRequestException extends HubsException {
  InvalidRequestException(String message) : super(message);

  @override
  String toString() => 'Invalid request: $message.';
}

/// For all API error responses where the type is unknown or not provided.
class UnknownTypeException extends HubsException {
  UnknownTypeException(String message) : super(message);

  @override
  String toString() => 'Invalid type: $message.';
}

/// Invalid resource.
class InvalidResourceException extends HubsException {
  InvalidResourceException(String message) : super(message);

  @override
  String toString() => 'Invalid resource: $message.';
}

class InvalidSignatureException extends HubsException {
  InvalidSignatureException(String message) : super(message);

  @override
  String toString() => 'Invalid signature: $message.';
}
