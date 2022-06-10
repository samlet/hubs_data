part of '../../../requests.dart';

/// Input_domain_FixedAssetProductList
@JsonSerializable()
class FixedAssetProductList  {
    // List<Input_domain_FixedAssetProductData>
    List<FixedAssetProductData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    FixedAssetProductList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory FixedAssetProductList.fromJson(Map<String, dynamic> json) => _$FixedAssetProductListFromJson(json);
    Map<String, dynamic> toJson() => _$FixedAssetProductListToJson(this);
}
