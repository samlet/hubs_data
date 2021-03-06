part of '../../../requests.dart';

/// Input_domain_PartyRoleList
@JsonSerializable()
class PartyRoleList  {
    // List<Input_domain_PartyRoleData>
    List<PartyRoleData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    PartyRoleList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory PartyRoleList.fromJson(Map<String, dynamic> json) => _$PartyRoleListFromJson(json);
    Map<String, dynamic> toJson() => _$PartyRoleListToJson(this);
}
