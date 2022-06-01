part of '../../../requests.dart';

/// Input_domain_FixedAssetMaintList
@JsonSerializable()
class FixedAssetMaintList {
    // List<Input_domain_FixedAssetMaintData>
    final List<FixedAssetMaintData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    FixedAssetMaintList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory FixedAssetMaintList.fromJson(Map<String, dynamic> json) => _$FixedAssetMaintListFromJson(json);
    Map<String, dynamic> toJson() => _$FixedAssetMaintListToJson(this);
}
