part of '../../../requests.dart';

/// Input_domain_OrderItemShipGroupList
@JsonSerializable()
class OrderItemShipGroupList  {
    // List<Input_domain_OrderItemShipGroupData>
    List<OrderItemShipGroupData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    OrderItemShipGroupList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory OrderItemShipGroupList.fromJson(Map<String, dynamic> json) => _$OrderItemShipGroupListFromJson(json);
    Map<String, dynamic> toJson() => _$OrderItemShipGroupListToJson(this);
}
