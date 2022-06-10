part of '../../messages.dart';

/// domain_ProductStoreKeywordOvrdList
@JsonSerializable()
class ProductStoreKeywordOvrdCollection  {
    // List<domain_ProductStoreKeywordOvrdData>
    final List<ProductStoreKeywordOvrd>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ProductStoreKeywordOvrdCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductStoreKeywordOvrdCollection.fromJson(Map<String, dynamic> json) => _$ProductStoreKeywordOvrdCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStoreKeywordOvrdCollectionToJson(this);
}
