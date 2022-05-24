part of '../../messages.dart';

/// domain_ContentPurposeList
@JsonSerializable()
class ContentPurposeCollection {
    // List<domain_ContentPurposeData>
    final List<ContentPurpose>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ContentPurposeCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ContentPurposeCollection.fromJson(Map<String, dynamic> json) => _$ContentPurposeCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ContentPurposeCollectionToJson(this);
}
