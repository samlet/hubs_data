part of '../../../requests.dart';

/// Input_domain_OrderItemList
@JsonSerializable()
class OrderItemList {
    // List<Input_domain_OrderItemFlatData>
    final List<OrderItemFlatData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    OrderItemList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory OrderItemList.fromJson(Map<String, dynamic> json) => _$OrderItemListFromJson(json);
    Map<String, dynamic> toJson() => _$OrderItemListToJson(this);
}
