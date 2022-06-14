part of '../../messages.dart';

/// google_protobuf_Timestamp
@JsonSerializable()
class TimestampValue  {
    // Long
    final int? seconds;
    // Int
    final int? nanos;
    // Boolean
    final bool? afterNow;
    // String
    final String? china;
    // String
    final String? iso;
    // String
    final String? localTime;
    TimestampValue({
        this.seconds,
        this.nanos,
        this.afterNow,
        this.china,
        this.iso,
        this.localTime, });
    factory TimestampValue.fromJson(Map<String, dynamic> json) => _$TimestampValueFromJson(json);
    Map<String, dynamic> toJson() => _$TimestampValueToJson(this);
}
