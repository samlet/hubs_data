part of '../../messages.dart';

/// google_type_TimeOfDay
@JsonSerializable()
class TimeOfDayValue {
    // Int
    final int? hours;
    // Int
    final int? minutes;
    // Int
    final int? seconds;
    // Int
    final int? nanos;
    TimeOfDayValue({
        this.hours,
        this.minutes,
        this.seconds,
        this.nanos, });
    factory TimeOfDayValue.fromJson(Map<String, dynamic> json) => _$TimeOfDayValueFromJson(json);
    Map<String, dynamic> toJson() => _$TimeOfDayValueToJson(this);
}
