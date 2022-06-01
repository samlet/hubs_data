part of '../../../requests.dart';

/// Input_domain_ReturnAdjustmentList
@JsonSerializable()
class ReturnAdjustmentList {
    // List<Input_domain_ReturnAdjustmentData>
    final List<ReturnAdjustmentData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ReturnAdjustmentList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ReturnAdjustmentList.fromJson(Map<String, dynamic> json) => _$ReturnAdjustmentListFromJson(json);
    Map<String, dynamic> toJson() => _$ReturnAdjustmentListToJson(this);
}
