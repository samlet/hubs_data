part of '../../messages.dart';

/// domain_PartyContactMechPurposeList
@JsonSerializable()
class PartyContactMechPurposeCollection {
    // List<domain_PartyContactMechPurposeData>
    final List<PartyContactMechPurpose>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    PartyContactMechPurposeCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory PartyContactMechPurposeCollection.fromJson(Map<String, dynamic> json) => _$PartyContactMechPurposeCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$PartyContactMechPurposeCollectionToJson(this);
}
