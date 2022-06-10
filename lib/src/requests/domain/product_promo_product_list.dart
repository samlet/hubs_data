part of '../../../requests.dart';

/// Input_domain_ProductPromoProductList
@JsonSerializable()
class ProductPromoProductList  {
    // List<Input_domain_ProductPromoProductData>
    List<ProductPromoProductData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    ProductPromoProductList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductPromoProductList.fromJson(Map<String, dynamic> json) => _$ProductPromoProductListFromJson(json);
    Map<String, dynamic> toJson() => _$ProductPromoProductListToJson(this);
}
