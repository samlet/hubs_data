part of '../../../requests.dart';

/// Input_domain_FixedAssetAttributeList
@JsonSerializable()
class FixedAssetAttributeList  {
    // List<Input_domain_FixedAssetAttributeData>
    List<FixedAssetAttributeData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    FixedAssetAttributeList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory FixedAssetAttributeList.fromJson(Map<String, dynamic> json) => _$FixedAssetAttributeListFromJson(json);
    Map<String, dynamic> toJson() => _$FixedAssetAttributeListToJson(this);
}
