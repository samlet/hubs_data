part of '../../../requests.dart';

/// Input_domain_ProductCategoryMemberList
@JsonSerializable()
class ProductCategoryMemberList  {
    // List<Input_domain_ProductCategoryMemberFlatData>
    List<ProductCategoryMemberFlatData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    ProductCategoryMemberList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductCategoryMemberList.fromJson(Map<String, dynamic> json) => _$ProductCategoryMemberListFromJson(json);
    Map<String, dynamic> toJson() => _$ProductCategoryMemberListToJson(this);
}
