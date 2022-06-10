part of '../../../requests.dart';

/// Input_google_type_TimeOfDay
@JsonSerializable()
class TimeOfDay  {
    // Int
    int? hours;
    // Int
    int? minutes;
    // Int
    int? seconds;
    // Int
    int? nanos;
    TimeOfDay({
        this.hours,
        this.minutes,
        this.seconds,
        this.nanos, });
    factory TimeOfDay.fromJson(Map<String, dynamic> json) => _$TimeOfDayFromJson(json);
    Map<String, dynamic> toJson() => _$TimeOfDayToJson(this);
}
