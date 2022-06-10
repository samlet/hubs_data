part of '../../messages.dart';

/// google_protobuf_Timestamp
@JsonSerializable()
class TimestampValue  {
    // Long
    final int? seconds;
    // Int
    final int? nanos;
    // String
    final String? china;
    // String
    final String? localTime;
    // Boolean
    final bool? afterNow;
    // String
    final String? iso;
    TimestampValue({
        this.seconds,
        this.nanos,
        this.china,
        this.localTime,
        this.afterNow,
        this.iso, });
    factory TimestampValue.fromJson(Map<String, dynamic> json) => _$TimestampValueFromJson(json);
    Map<String, dynamic> toJson() => _$TimestampValueToJson(this);
}
