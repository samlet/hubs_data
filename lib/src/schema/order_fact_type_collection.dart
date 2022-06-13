part of '../../messages.dart';

/// domain_OrderFactTypeList
@JsonSerializable()
class OrderFactTypeCollection  {
    // List<domain_OrderFactTypeData>
    final List<OrderFactType>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    OrderFactTypeCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory OrderFactTypeCollection.fromJson(Map<String, dynamic> json) => _$OrderFactTypeCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$OrderFactTypeCollectionToJson(this);
}
