part of '../../messages.dart';

/// domain_ProductStorePromoApplList
@JsonSerializable()
class ProductStorePromoApplCollection  {
    // List<domain_ProductStorePromoApplData>
    final List<ProductStorePromoAppl>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ProductStorePromoApplCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductStorePromoApplCollection.fromJson(Map<String, dynamic> json) => _$ProductStorePromoApplCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStorePromoApplCollectionToJson(this);
}
