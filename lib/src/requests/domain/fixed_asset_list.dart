part of '../../../requests.dart';

/// Input_domain_FixedAssetList
@JsonSerializable()
class FixedAssetList {
    // List<Input_domain_FixedAssetFlatData>
    final List<FixedAssetFlatData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    FixedAssetList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory FixedAssetList.fromJson(Map<String, dynamic> json) => _$FixedAssetListFromJson(json);
    Map<String, dynamic> toJson() => _$FixedAssetListToJson(this);
}
