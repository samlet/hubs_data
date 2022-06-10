part of '../../../requests.dart';

/// Input_domain_ProductStoreList
@JsonSerializable()
class ProductStoreList  {
    // List<Input_domain_ProductStoreFlatData>
    List<ProductStoreFlatData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    ProductStoreList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductStoreList.fromJson(Map<String, dynamic> json) => _$ProductStoreListFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStoreListToJson(this);
}
