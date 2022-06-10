part of '../../../requests.dart';

/// Input_domain_FixedAssetTypeList
@JsonSerializable()
class FixedAssetTypeList  {
    // List<Input_domain_FixedAssetTypeData>
    List<FixedAssetTypeData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    FixedAssetTypeList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory FixedAssetTypeList.fromJson(Map<String, dynamic> json) => _$FixedAssetTypeListFromJson(json);
    Map<String, dynamic> toJson() => _$FixedAssetTypeListToJson(this);
}
