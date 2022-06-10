part of '../../messages.dart';

/// domain_ProductPriceList
@JsonSerializable()
class ProductPriceCollection  {
    // List<domain_ProductPriceData>
    final List<ProductPrice>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ProductPriceCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductPriceCollection.fromJson(Map<String, dynamic> json) => _$ProductPriceCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ProductPriceCollectionToJson(this);
}
