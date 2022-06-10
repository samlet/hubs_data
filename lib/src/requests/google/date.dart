part of '../../../requests.dart';

/// Input_google_type_Date
@JsonSerializable()
class Date  {
    // Int
    int? year;
    // Int
    int? month;
    // Int
    int? day;
    Date({
        this.year,
        this.month,
        this.day, });
    factory Date.fromJson(Map<String, dynamic> json) => _$DateFromJson(json);
    Map<String, dynamic> toJson() => _$DateToJson(this);
}
