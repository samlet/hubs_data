part of '../../messages.dart';

/// domain_FixedAssetList
@JsonSerializable()
class FixedAssetCollection {
    // List<domain_FixedAssetFlatData>
    final List<FixedAsset>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    FixedAssetCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory FixedAssetCollection.fromJson(Map<String, dynamic> json) => _$FixedAssetCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$FixedAssetCollectionToJson(this);
}
