part of '../../../requests.dart';

/// Input_domain_ProductCategoryTypeList
@JsonSerializable()
class ProductCategoryTypeList {
    // List<Input_domain_ProductCategoryTypeData>
    final List<ProductCategoryTypeData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ProductCategoryTypeList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductCategoryTypeList.fromJson(Map<String, dynamic> json) => _$ProductCategoryTypeListFromJson(json);
    Map<String, dynamic> toJson() => _$ProductCategoryTypeListToJson(this);
}
