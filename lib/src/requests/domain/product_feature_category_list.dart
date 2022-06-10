part of '../../../requests.dart';

/// Input_domain_ProductFeatureCategoryList
@JsonSerializable()
class ProductFeatureCategoryList  {
    // List<Input_domain_ProductFeatureCategoryFlatData>
    List<ProductFeatureCategoryFlatData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    ProductFeatureCategoryList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductFeatureCategoryList.fromJson(Map<String, dynamic> json) => _$ProductFeatureCategoryListFromJson(json);
    Map<String, dynamic> toJson() => _$ProductFeatureCategoryListToJson(this);
}
