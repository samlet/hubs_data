part of '../../messages.dart';

/// domain_BlacklistItemList
@JsonSerializable()
class BlacklistItemCollection  {
    // List<domain_BlacklistItemData>
    final List<BlacklistItem>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    BlacklistItemCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory BlacklistItemCollection.fromJson(Map<String, dynamic> json) => _$BlacklistItemCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$BlacklistItemCollectionToJson(this);
}
