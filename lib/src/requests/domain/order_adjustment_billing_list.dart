part of '../../../requests.dart';

/// Input_domain_OrderAdjustmentBillingList
@JsonSerializable()
class OrderAdjustmentBillingList {
    // List<Input_domain_OrderAdjustmentBillingData>
    final List<OrderAdjustmentBillingData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    OrderAdjustmentBillingList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory OrderAdjustmentBillingList.fromJson(Map<String, dynamic> json) => _$OrderAdjustmentBillingListFromJson(json);
    Map<String, dynamic> toJson() => _$OrderAdjustmentBillingListToJson(this);
}
