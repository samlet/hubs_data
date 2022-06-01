part of '../../../requests.dart';

/// Input_domain_FixedAssetAttributeList
@JsonSerializable()
class FixedAssetAttributeList {
    // List<Input_domain_FixedAssetAttributeData>
    final List<FixedAssetAttributeData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    FixedAssetAttributeList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory FixedAssetAttributeList.fromJson(Map<String, dynamic> json) => _$FixedAssetAttributeListFromJson(json);
    Map<String, dynamic> toJson() => _$FixedAssetAttributeListToJson(this);
}
