part of '../../messages.dart';

/// google_protobuf_Timestamp
@JsonSerializable()
class TimestampValue  {
    // Long
    final int? seconds;
    // Int
    final int? nanos;
    // String
    final String? localTime;
    // String
    final String? china;
    // String
    final String? iso;
    // Boolean
    final bool? afterNow;
    TimestampValue({
        this.seconds,
        this.nanos,
        this.localTime,
        this.china,
        this.iso,
        this.afterNow, });
    factory TimestampValue.fromJson(Map<String, dynamic> json) => _$TimestampValueFromJson(json);
    Map<String, dynamic> toJson() => _$TimestampValueToJson(this);
}
