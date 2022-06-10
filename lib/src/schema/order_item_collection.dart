part of '../../messages.dart';

/// domain_OrderItemList
@JsonSerializable()
class OrderItemCollection  {
    // List<domain_OrderItemFlatData>
    final List<OrderItem>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    // google_protobuf_Struct
    final StructValue? groupBy;
    OrderItemCollection({
        this.values,
        this.nextPageToken,
        this.regionId,
        this.groupBy, });
    factory OrderItemCollection.fromJson(Map<String, dynamic> json) => _$OrderItemCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$OrderItemCollectionToJson(this);
}
