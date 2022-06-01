part of '../../../requests.dart';

/// Input_domain_ProductKeywordList
@JsonSerializable()
class ProductKeywordList {
    // List<Input_domain_ProductKeywordData>
    final List<ProductKeywordData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ProductKeywordList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductKeywordList.fromJson(Map<String, dynamic> json) => _$ProductKeywordListFromJson(json);
    Map<String, dynamic> toJson() => _$ProductKeywordListToJson(this);
}
