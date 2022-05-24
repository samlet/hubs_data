part of '../../messages.dart';

/// domain_OrderItemShipGroupList
@JsonSerializable()
class OrderItemShipGroupCollection {
    // List<domain_OrderItemShipGroupData>
    final List<OrderItemShipGroup>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    OrderItemShipGroupCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory OrderItemShipGroupCollection.fromJson(Map<String, dynamic> json) => _$OrderItemShipGroupCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$OrderItemShipGroupCollectionToJson(this);
}
