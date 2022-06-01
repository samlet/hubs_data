part of '../../../requests.dart';

/// Input_domain_ProductPromoList
@JsonSerializable()
class ProductPromoList {
    // List<Input_domain_ProductPromoFlatData>
    final List<ProductPromoFlatData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ProductPromoList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductPromoList.fromJson(Map<String, dynamic> json) => _$ProductPromoListFromJson(json);
    Map<String, dynamic> toJson() => _$ProductPromoListToJson(this);
}
