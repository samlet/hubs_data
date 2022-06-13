part of '../../messages.dart';

/// domain_ProductStoreGroupTypeList
@JsonSerializable()
class ProductStoreGroupTypeCollection  {
    // List<domain_ProductStoreGroupTypeData>
    final List<ProductStoreGroupType>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ProductStoreGroupTypeCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductStoreGroupTypeCollection.fromJson(Map<String, dynamic> json) => _$ProductStoreGroupTypeCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStoreGroupTypeCollectionToJson(this);
}
