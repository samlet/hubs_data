part of '../../messages.dart';

/// domain_ContentAttributeList
@JsonSerializable()
class ContentAttributeCollection {
    // List<domain_ContentAttributeData>
    final List<ContentAttribute>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ContentAttributeCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ContentAttributeCollection.fromJson(Map<String, dynamic> json) => _$ContentAttributeCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ContentAttributeCollectionToJson(this);
}
