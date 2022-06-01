part of '../../../requests.dart';

/// Input_domain_ProductStoreKeywordOvrdList
@JsonSerializable()
class ProductStoreKeywordOvrdList {
    // List<Input_domain_ProductStoreKeywordOvrdData>
    final List<ProductStoreKeywordOvrdData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ProductStoreKeywordOvrdList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductStoreKeywordOvrdList.fromJson(Map<String, dynamic> json) => _$ProductStoreKeywordOvrdListFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStoreKeywordOvrdListToJson(this);
}
