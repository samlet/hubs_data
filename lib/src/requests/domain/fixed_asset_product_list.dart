part of '../../../requests.dart';

/// Input_domain_FixedAssetProductList
@JsonSerializable()
class FixedAssetProductList {
    // List<Input_domain_FixedAssetProductData>
    final List<FixedAssetProductData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    FixedAssetProductList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory FixedAssetProductList.fromJson(Map<String, dynamic> json) => _$FixedAssetProductListFromJson(json);
    Map<String, dynamic> toJson() => _$FixedAssetProductListToJson(this);
}
