part of '../../messages.dart';

/// domain_FixedAssetAttributeList
@JsonSerializable()
class FixedAssetAttributeCollection {
    // List<domain_FixedAssetAttributeData>
    final List<FixedAssetAttribute>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    FixedAssetAttributeCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory FixedAssetAttributeCollection.fromJson(Map<String, dynamic> json) => _$FixedAssetAttributeCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$FixedAssetAttributeCollectionToJson(this);
}
