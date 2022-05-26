part of '../../../requests.dart';

/// Input_routines_FixedPoint
@JsonSerializable()
class FixedPoint {
    // Long
    final int? value;
    // Int
    final int? scalingPosition;
    FixedPoint({
        this.value,
        this.scalingPosition, });
    factory FixedPoint.fromJson(Map<String, dynamic> json) => _$FixedPointFromJson(json);
    Map<String, dynamic> toJson() => _$FixedPointToJson(this);
}
