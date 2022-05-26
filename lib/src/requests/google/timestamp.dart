part of '../../../requests.dart';

/// Input_google_protobuf_Timestamp
@JsonSerializable()
class Timestamp {
    // Long
    final int? seconds;
    // Int
    final int? nanos;
    Timestamp({
        this.seconds,
        this.nanos, });
    factory Timestamp.fromJson(Map<String, dynamic> json) => _$TimestampFromJson(json);
    Map<String, dynamic> toJson() => _$TimestampToJson(this);
}
