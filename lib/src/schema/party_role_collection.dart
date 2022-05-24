part of '../../messages.dart';

/// domain_PartyRoleList
@JsonSerializable()
class PartyRoleCollection {
    // List<domain_PartyRoleData>
    final List<PartyRole>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    PartyRoleCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory PartyRoleCollection.fromJson(Map<String, dynamic> json) => _$PartyRoleCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$PartyRoleCollectionToJson(this);
}
