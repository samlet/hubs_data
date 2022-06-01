part of '../../../requests.dart';

/// Input_domain_OrderAdjustmentList
@JsonSerializable()
class OrderAdjustmentList {
    // List<Input_domain_OrderAdjustmentFlatData>
    final List<OrderAdjustmentFlatData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    OrderAdjustmentList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory OrderAdjustmentList.fromJson(Map<String, dynamic> json) => _$OrderAdjustmentListFromJson(json);
    Map<String, dynamic> toJson() => _$OrderAdjustmentListToJson(this);
}
