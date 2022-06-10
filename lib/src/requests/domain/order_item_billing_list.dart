part of '../../../requests.dart';

/// Input_domain_OrderItemBillingList
@JsonSerializable()
class OrderItemBillingList  {
    // List<Input_domain_OrderItemBillingData>
    List<OrderItemBillingData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    OrderItemBillingList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory OrderItemBillingList.fromJson(Map<String, dynamic> json) => _$OrderItemBillingListFromJson(json);
    Map<String, dynamic> toJson() => _$OrderItemBillingListToJson(this);
}
