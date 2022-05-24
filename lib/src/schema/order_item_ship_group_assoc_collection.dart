part of '../../messages.dart';

/// domain_OrderItemShipGroupAssocList
@JsonSerializable()
class OrderItemShipGroupAssocCollection {
    // List<domain_OrderItemShipGroupAssocData>
    final List<OrderItemShipGroupAssoc>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    OrderItemShipGroupAssocCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory OrderItemShipGroupAssocCollection.fromJson(Map<String, dynamic> json) => _$OrderItemShipGroupAssocCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$OrderItemShipGroupAssocCollectionToJson(this);
}
