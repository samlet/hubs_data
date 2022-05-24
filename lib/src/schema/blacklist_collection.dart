part of '../../messages.dart';

/// domain_BlacklistList
@JsonSerializable()
class BlacklistCollection {
    // List<domain_BlacklistData>
    final List<Blacklist>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    BlacklistCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory BlacklistCollection.fromJson(Map<String, dynamic> json) => _$BlacklistCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$BlacklistCollectionToJson(this);
}
