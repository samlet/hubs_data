part of '../../../requests.dart';

/// Input_domain_FixedAssetMaintList
@JsonSerializable()
class FixedAssetMaintList  {
    // List<Input_domain_FixedAssetMaintData>
    List<FixedAssetMaintData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    FixedAssetMaintList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory FixedAssetMaintList.fromJson(Map<String, dynamic> json) => _$FixedAssetMaintListFromJson(json);
    Map<String, dynamic> toJson() => _$FixedAssetMaintListToJson(this);
}
