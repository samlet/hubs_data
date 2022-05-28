part of '../../messages.dart';

/// domain_ProductPromoList
@JsonSerializable()
class ProductPromoCollection {
    // List<domain_ProductPromoFlatData>
    final List<ProductPromo>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    // domain_ProductPromoList
    final ProductPromoCollection? filter;
    ProductPromoCollection({
        this.values,
        this.nextPageToken,
        this.regionId,
        this.filter, });
    factory ProductPromoCollection.fromJson(Map<String, dynamic> json) => _$ProductPromoCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ProductPromoCollectionToJson(this);
}
