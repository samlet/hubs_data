part of '../../messages.dart';

/// domain_OrderAdjustmentList
@JsonSerializable()
class OrderAdjustmentCollection {
    // List<domain_OrderAdjustmentFlatData>
    final List<OrderAdjustment>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    OrderAdjustmentCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory OrderAdjustmentCollection.fromJson(Map<String, dynamic> json) => _$OrderAdjustmentCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$OrderAdjustmentCollectionToJson(this);
}
