part of '../../../requests.dart';

/// Input_domain_PartyGroupList
@JsonSerializable()
class PartyGroupList {
    // List<Input_domain_PartyGroupFlatData>
    final List<PartyGroupFlatData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    PartyGroupList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory PartyGroupList.fromJson(Map<String, dynamic> json) => _$PartyGroupListFromJson(json);
    Map<String, dynamic> toJson() => _$PartyGroupListToJson(this);
}
