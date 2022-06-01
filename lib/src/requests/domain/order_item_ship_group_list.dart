part of '../../../requests.dart';

/// Input_domain_OrderItemShipGroupList
@JsonSerializable()
class OrderItemShipGroupList {
    // List<Input_domain_OrderItemShipGroupData>
    final List<OrderItemShipGroupData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    OrderItemShipGroupList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory OrderItemShipGroupList.fromJson(Map<String, dynamic> json) => _$OrderItemShipGroupListFromJson(json);
    Map<String, dynamic> toJson() => _$OrderItemShipGroupListToJson(this);
}
