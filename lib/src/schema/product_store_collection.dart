part of '../../messages.dart';

/// domain_ProductStoreList
@JsonSerializable()
class ProductStoreCollection {
    // List<domain_ProductStoreFlatData>
    final List<ProductStore>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ProductStoreCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductStoreCollection.fromJson(Map<String, dynamic> json) => _$ProductStoreCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStoreCollectionToJson(this);
}
