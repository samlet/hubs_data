part of '../../../requests.dart';

/// Input_domain_TemporalExpressionAssocList
@JsonSerializable()
class TemporalExpressionAssocList  {
    // List<Input_domain_TemporalExpressionAssocData>
    List<TemporalExpressionAssocData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    TemporalExpressionAssocList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory TemporalExpressionAssocList.fromJson(Map<String, dynamic> json) => _$TemporalExpressionAssocListFromJson(json);
    Map<String, dynamic> toJson() => _$TemporalExpressionAssocListToJson(this);
}
