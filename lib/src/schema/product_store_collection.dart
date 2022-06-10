part of '../../messages.dart';

/// domain_ProductStoreList
@JsonSerializable()
class ProductStoreCollection  {
    // List<domain_ProductStoreFlatData>
    final List<ProductStore>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    // domain_ProductStoreList
    final ProductStoreCollection? filter;
    ProductStoreCollection({
        this.values,
        this.nextPageToken,
        this.regionId,
        this.filter, });
    factory ProductStoreCollection.fromJson(Map<String, dynamic> json) => _$ProductStoreCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStoreCollectionToJson(this);
}
