part of '../../messages.dart';

/// domain_ContentAssocList
@JsonSerializable()
class ContentAssocCollection  {
    // List<domain_ContentAssocData>
    final List<ContentAssoc>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ContentAssocCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ContentAssocCollection.fromJson(Map<String, dynamic> json) => _$ContentAssocCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ContentAssocCollectionToJson(this);
}
