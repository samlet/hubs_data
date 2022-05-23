part of '../../messages.dart';

enum _EventObject { event }

abstract class Event {
  final _EventObject object;

  /// Unique identifier for the object.
  final String id;

  /// Object containing data associated with the event.
  dynamic get data;

  /// Description of the event (e.g., invoice.created or charge.refunded).
  final String type;

  Event({
    required this.object,
    required this.id,
    required this.type,
  });
}

@JsonSerializable()
class EventData<T> {
  final T object;

  EventData({required this.object});

  factory EventData.fromJson(
          Map<String, dynamic> json, T Function(Object? json) fromJsonT) =>
      _$EventDataFromJson<T>(json, fromJsonT);

  Map<String, dynamic> toJson(Object Function(T value) toJsonT) =>
      _$EventDataToJson(this, toJsonT);
}

@JsonSerializable()
class SubscriptionEvent extends Event {
  @override
  final EventData<Subscription> data;

  SubscriptionEvent({
    required _EventObject object,
    required String id,
    required String type,
    required this.data,
  }) : super(object: object, id: id, type: type);

  factory SubscriptionEvent.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionEventFromJson(json);
  Map<String, dynamic> toJson() => _$SubscriptionEventToJson(this);
}

