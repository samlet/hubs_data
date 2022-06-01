part of '../../../requests.dart';

/// Input_domain_FixedAssetTypeList
@JsonSerializable()
class FixedAssetTypeList {
    // List<Input_domain_FixedAssetTypeData>
    final List<FixedAssetTypeData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    FixedAssetTypeList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory FixedAssetTypeList.fromJson(Map<String, dynamic> json) => _$FixedAssetTypeListFromJson(json);
    Map<String, dynamic> toJson() => _$FixedAssetTypeListToJson(this);
}
