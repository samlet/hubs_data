part of '../../messages.dart';

/// domain_PartyTypeList
@JsonSerializable()
class PartyTypeCollection  {
    // List<domain_PartyTypeData>
    final List<PartyType>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    PartyTypeCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory PartyTypeCollection.fromJson(Map<String, dynamic> json) => _$PartyTypeCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$PartyTypeCollectionToJson(this);
}
