part of '../../../requests.dart';

/// Input_google_type_Date
@JsonSerializable()
class Date {
    // Int
    final int? year;
    // Int
    final int? month;
    // Int
    final int? day;
    Date({
        this.year,
        this.month,
        this.day, });
    factory Date.fromJson(Map<String, dynamic> json) => _$DateFromJson(json);
    Map<String, dynamic> toJson() => _$DateToJson(this);
}
