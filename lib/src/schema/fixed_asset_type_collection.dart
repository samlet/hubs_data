part of '../../messages.dart';

/// domain_FixedAssetTypeList
@JsonSerializable()
class FixedAssetTypeCollection  {
    // List<domain_FixedAssetTypeData>
    final List<FixedAssetType>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    FixedAssetTypeCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory FixedAssetTypeCollection.fromJson(Map<String, dynamic> json) => _$FixedAssetTypeCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$FixedAssetTypeCollectionToJson(this);
}
