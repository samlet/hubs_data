part of '../../messages.dart';

/// domain_ContentList
@JsonSerializable()
class ContentCollection  {
    // List<domain_ContentFlatData>
    final List<Content>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    // domain_ContentList
    final ContentCollection? filter;
    ContentCollection({
        this.values,
        this.nextPageToken,
        this.regionId,
        this.filter, });
    factory ContentCollection.fromJson(Map<String, dynamic> json) => _$ContentCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ContentCollectionToJson(this);
}
