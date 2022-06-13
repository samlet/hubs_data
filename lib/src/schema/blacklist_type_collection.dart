part of '../../messages.dart';

/// domain_BlacklistTypeList
@JsonSerializable()
class BlacklistTypeCollection  {
    // List<domain_BlacklistTypeData>
    final List<BlacklistType>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    BlacklistTypeCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory BlacklistTypeCollection.fromJson(Map<String, dynamic> json) => _$BlacklistTypeCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$BlacklistTypeCollectionToJson(this);
}
