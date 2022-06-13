part of '../../messages.dart';

/// domain_OrderTypeList
@JsonSerializable()
class OrderTypeCollection  {
    // List<domain_OrderTypeData>
    final List<OrderType>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    OrderTypeCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory OrderTypeCollection.fromJson(Map<String, dynamic> json) => _$OrderTypeCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$OrderTypeCollectionToJson(this);
}
