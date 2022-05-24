part of '../../messages.dart';

/// google_type_Date
@JsonSerializable()
class DateValue {
    // Int
    final int? year;
    // Int
    final int? month;
    // Int
    final int? day;
    DateValue({
        this.year,
        this.month,
        this.day, });
    factory DateValue.fromJson(Map<String, dynamic> json) => _$DateValueFromJson(json);
    Map<String, dynamic> toJson() => _$DateValueToJson(this);
}
