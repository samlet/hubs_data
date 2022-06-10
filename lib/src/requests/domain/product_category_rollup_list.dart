part of '../../../requests.dart';

/// Input_domain_ProductCategoryRollupList
@JsonSerializable()
class ProductCategoryRollupList  {
    // List<Input_domain_ProductCategoryRollupFlatData>
    List<ProductCategoryRollupFlatData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    ProductCategoryRollupList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductCategoryRollupList.fromJson(Map<String, dynamic> json) => _$ProductCategoryRollupListFromJson(json);
    Map<String, dynamic> toJson() => _$ProductCategoryRollupListToJson(this);
}
