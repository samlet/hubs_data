part of '../../messages.dart';

/// routines_FixedPoint
@JsonSerializable()
class FixedPointValue {
    // Long
    final int? value;
    // Int
    final int? scalingPosition;
    // String
    final String? decimal;
    FixedPointValue({
        this.value,
        this.scalingPosition,
        this.decimal, });
    factory FixedPointValue.fromJson(Map<String, dynamic> json) => _$FixedPointValueFromJson(json);
    Map<String, dynamic> toJson() => _$FixedPointValueToJson(this);
}
