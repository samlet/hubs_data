part of '../../../requests.dart';

/// Input_domain_ProductPromoProductList
@JsonSerializable()
class ProductPromoProductList {
    // List<Input_domain_ProductPromoProductData>
    final List<ProductPromoProductData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ProductPromoProductList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductPromoProductList.fromJson(Map<String, dynamic> json) => _$ProductPromoProductListFromJson(json);
    Map<String, dynamic> toJson() => _$ProductPromoProductListToJson(this);
}
