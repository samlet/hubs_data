part of '../../messages.dart';

/// domain_FixedAssetMaintList
@JsonSerializable()
class FixedAssetMaintCollection  {
    // List<domain_FixedAssetMaintData>
    final List<FixedAssetMaint>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    FixedAssetMaintCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory FixedAssetMaintCollection.fromJson(Map<String, dynamic> json) => _$FixedAssetMaintCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$FixedAssetMaintCollectionToJson(this);
}
