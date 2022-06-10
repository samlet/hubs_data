part of '../../messages.dart';

/// domain_ProductPromoActionList
@JsonSerializable()
class ProductPromoActionCollection  {
    // List<domain_ProductPromoActionData>
    final List<ProductPromoAction>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ProductPromoActionCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductPromoActionCollection.fromJson(Map<String, dynamic> json) => _$ProductPromoActionCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ProductPromoActionCollectionToJson(this);
}
