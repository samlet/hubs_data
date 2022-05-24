part of '../../messages.dart';

/// domain_ContentList
@JsonSerializable()
class ContentCollection {
    // List<domain_ContentFlatData>
    final List<Content>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ContentCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ContentCollection.fromJson(Map<String, dynamic> json) => _$ContentCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ContentCollectionToJson(this);
}
