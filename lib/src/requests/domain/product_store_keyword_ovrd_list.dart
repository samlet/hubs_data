part of '../../../requests.dart';

/// Input_domain_ProductStoreKeywordOvrdList
@JsonSerializable()
class ProductStoreKeywordOvrdList  {
    // List<Input_domain_ProductStoreKeywordOvrdData>
    List<ProductStoreKeywordOvrdData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    ProductStoreKeywordOvrdList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductStoreKeywordOvrdList.fromJson(Map<String, dynamic> json) => _$ProductStoreKeywordOvrdListFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStoreKeywordOvrdListToJson(this);
}
