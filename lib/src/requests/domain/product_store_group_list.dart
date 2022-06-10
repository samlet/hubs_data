part of '../../../requests.dart';

/// Input_domain_ProductStoreGroupList
@JsonSerializable()
class ProductStoreGroupList  {
    // List<Input_domain_ProductStoreGroupData>
    List<ProductStoreGroupData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    ProductStoreGroupList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductStoreGroupList.fromJson(Map<String, dynamic> json) => _$ProductStoreGroupListFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStoreGroupListToJson(this);
}
