part of '../../messages.dart';

/// domain_ProductPromoRuleList
@JsonSerializable()
class ProductPromoRuleCollection {
    // List<domain_ProductPromoRuleData>
    final List<ProductPromoRule>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ProductPromoRuleCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductPromoRuleCollection.fromJson(Map<String, dynamic> json) => _$ProductPromoRuleCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ProductPromoRuleCollectionToJson(this);
}
