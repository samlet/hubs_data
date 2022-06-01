part of '../../messages.dart';

/// google_protobuf_Timestamp
@JsonSerializable()
class TimestampValue {
    // Long
    final int? seconds;
    // Int
    final int? nanos;
    // String
    final String? iso;
    // String
    final String? localTime;
    // Boolean
    final bool? afterNow;
    // String
    final String? china;
    TimestampValue({
        this.seconds,
        this.nanos,
        this.iso,
        this.localTime,
        this.afterNow,
        this.china, });
    factory TimestampValue.fromJson(Map<String, dynamic> json) => _$TimestampValueFromJson(json);
    Map<String, dynamic> toJson() => _$TimestampValueToJson(this);
}
