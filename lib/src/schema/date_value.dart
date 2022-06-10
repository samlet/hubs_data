part of '../../messages.dart';

/// google_type_Date
@JsonSerializable()
class DateValue  {
    // Int
    final int? year;
    // Int
    final int? month;
    // Int
    final int? day;
    // String
    final String? iso;
    DateValue({
        this.year,
        this.month,
        this.day,
        this.iso, });
    factory DateValue.fromJson(Map<String, dynamic> json) => _$DateValueFromJson(json);
    Map<String, dynamic> toJson() => _$DateValueToJson(this);
}
