part of '../../../requests.dart';

/// Input_domain_OrderItemShipGroupAssocList
@JsonSerializable()
class OrderItemShipGroupAssocList  {
    // List<Input_domain_OrderItemShipGroupAssocData>
    List<OrderItemShipGroupAssocData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    OrderItemShipGroupAssocList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory OrderItemShipGroupAssocList.fromJson(Map<String, dynamic> json) => _$OrderItemShipGroupAssocListFromJson(json);
    Map<String, dynamic> toJson() => _$OrderItemShipGroupAssocListToJson(this);
}
