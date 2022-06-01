part of '../../../requests.dart';

/// Input_domain_ProductContentList
@JsonSerializable()
class ProductContentList {
    // List<Input_domain_ProductContentData>
    final List<ProductContentData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ProductContentList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductContentList.fromJson(Map<String, dynamic> json) => _$ProductContentListFromJson(json);
    Map<String, dynamic> toJson() => _$ProductContentListToJson(this);
}
