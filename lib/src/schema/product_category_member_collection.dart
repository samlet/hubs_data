part of '../../messages.dart';

/// domain_ProductCategoryMemberList
@JsonSerializable()
class ProductCategoryMemberCollection  {
    // List<domain_ProductCategoryMemberFlatData>
    final List<ProductCategoryMember>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ProductCategoryMemberCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductCategoryMemberCollection.fromJson(Map<String, dynamic> json) => _$ProductCategoryMemberCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ProductCategoryMemberCollectionToJson(this);
}
