part of '../../messages.dart';

/// domain_ProductStoreCatalogList
@JsonSerializable()
class ProductStoreCatalogCollection  {
    // List<domain_ProductStoreCatalogFlatData>
    final List<ProductStoreCatalog>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ProductStoreCatalogCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductStoreCatalogCollection.fromJson(Map<String, dynamic> json) => _$ProductStoreCatalogCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStoreCatalogCollectionToJson(this);
}
