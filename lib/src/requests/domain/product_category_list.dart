part of '../../../requests.dart';

/// Input_domain_ProductCategoryList
@JsonSerializable()
class ProductCategoryList  {
    // List<Input_domain_ProductCategoryFlatData>
    List<ProductCategoryFlatData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    ProductCategoryList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductCategoryList.fromJson(Map<String, dynamic> json) => _$ProductCategoryListFromJson(json);
    Map<String, dynamic> toJson() => _$ProductCategoryListToJson(this);
}
