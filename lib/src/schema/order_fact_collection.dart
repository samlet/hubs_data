part of '../../messages.dart';

/// domain_OrderFactList
@JsonSerializable()
class OrderFactCollection {
    // List<domain_OrderFactData>
    final List<OrderFact>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    OrderFactCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory OrderFactCollection.fromJson(Map<String, dynamic> json) => _$OrderFactCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$OrderFactCollectionToJson(this);
}
