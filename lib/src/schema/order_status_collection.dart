part of '../../messages.dart';

/// domain_OrderStatusList
@JsonSerializable()
class OrderStatusCollection  {
    // List<domain_OrderStatusFlatData>
    final List<OrderStatus>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    OrderStatusCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory OrderStatusCollection.fromJson(Map<String, dynamic> json) => _$OrderStatusCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$OrderStatusCollectionToJson(this);
}
