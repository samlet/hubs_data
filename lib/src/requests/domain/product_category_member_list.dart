part of '../../../requests.dart';

/// Input_domain_ProductCategoryMemberList
@JsonSerializable()
class ProductCategoryMemberList {
    // List<Input_domain_ProductCategoryMemberFlatData>
    final List<ProductCategoryMemberFlatData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ProductCategoryMemberList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductCategoryMemberList.fromJson(Map<String, dynamic> json) => _$ProductCategoryMemberListFromJson(json);
    Map<String, dynamic> toJson() => _$ProductCategoryMemberListToJson(this);
}
