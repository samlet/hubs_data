part of '../../messages.dart';

/// domain_OrderFactStatusList
@JsonSerializable()
class OrderFactStatusCollection  {
    // List<domain_OrderFactStatusData>
    final List<OrderFactStatus>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    OrderFactStatusCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory OrderFactStatusCollection.fromJson(Map<String, dynamic> json) => _$OrderFactStatusCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$OrderFactStatusCollectionToJson(this);
}
