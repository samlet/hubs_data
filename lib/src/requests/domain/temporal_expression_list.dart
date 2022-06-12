part of '../../../requests.dart';

/// Input_domain_TemporalExpressionList
@JsonSerializable()
class TemporalExpressionList  {
    // List<Input_domain_TemporalExpressionFlatData>
    List<TemporalExpressionFlatData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    TemporalExpressionList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory TemporalExpressionList.fromJson(Map<String, dynamic> json) => _$TemporalExpressionListFromJson(json);
    Map<String, dynamic> toJson() => _$TemporalExpressionListToJson(this);
}
