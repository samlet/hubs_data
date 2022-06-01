part of '../../../requests.dart';

/// Input_domain_ProductPromoRuleList
@JsonSerializable()
class ProductPromoRuleList {
    // List<Input_domain_ProductPromoRuleData>
    final List<ProductPromoRuleData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ProductPromoRuleList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductPromoRuleList.fromJson(Map<String, dynamic> json) => _$ProductPromoRuleListFromJson(json);
    Map<String, dynamic> toJson() => _$ProductPromoRuleListToJson(this);
}
