part of '../../../requests.dart';

/// Input_domain_OrderAdjustmentBillingList
@JsonSerializable()
class OrderAdjustmentBillingList  {
    // List<Input_domain_OrderAdjustmentBillingData>
    List<OrderAdjustmentBillingData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    OrderAdjustmentBillingList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory OrderAdjustmentBillingList.fromJson(Map<String, dynamic> json) => _$OrderAdjustmentBillingListFromJson(json);
    Map<String, dynamic> toJson() => _$OrderAdjustmentBillingListToJson(this);
}
