part of '../../../requests.dart';

/// Input_domain_OrderItemBillingList
@JsonSerializable()
class OrderItemBillingList {
    // List<Input_domain_OrderItemBillingData>
    final List<OrderItemBillingData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    OrderItemBillingList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory OrderItemBillingList.fromJson(Map<String, dynamic> json) => _$OrderItemBillingListFromJson(json);
    Map<String, dynamic> toJson() => _$OrderItemBillingListToJson(this);
}
